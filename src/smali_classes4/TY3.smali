.class public final LTY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic A:Z

.field public final synthetic a:LLLg;

.field public final synthetic b:LdX3;

.field public final synthetic c:LOXc;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LVY3;

.field public final synthetic g:LSZ3;

.field public final synthetic h:LpYc;

.field public final synthetic i:I

.field public final synthetic j:LEc;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:LHZ3;

.field public final synthetic t:Z

.field public final synthetic u:LTva;

.field public final synthetic v:LFZ3;

.field public final synthetic w:I

.field public final synthetic x:LNXi;

.field public final synthetic y:LxV3;

.field public final synthetic z:Lcwj;


# direct methods
.method public constructor <init>(LLLg;LdX3;LOXc;ZZLVY3;LSZ3;LpYc;ILEc;ZZZZZZZLjava/util/List;LHZ3;ZLTva;LUva;LFZ3;ILNXi;LxV3;Lcwj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTY3;->a:LLLg;

    iput-object p2, p0, LTY3;->b:LdX3;

    iput-object p3, p0, LTY3;->c:LOXc;

    iput-boolean p4, p0, LTY3;->d:Z

    iput-boolean p5, p0, LTY3;->e:Z

    iput-object p6, p0, LTY3;->f:LVY3;

    iput-object p7, p0, LTY3;->g:LSZ3;

    iput-object p8, p0, LTY3;->h:LpYc;

    iput p9, p0, LTY3;->i:I

    iput-object p10, p0, LTY3;->j:LEc;

    iput-boolean p11, p0, LTY3;->k:Z

    iput-boolean p12, p0, LTY3;->l:Z

    iput-boolean p13, p0, LTY3;->m:Z

    iput-boolean p14, p0, LTY3;->n:Z

    iput-boolean p15, p0, LTY3;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, LTY3;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, LTY3;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, LTY3;->r:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, LTY3;->s:LHZ3;

    move/from16 p1, p20

    iput-boolean p1, p0, LTY3;->t:Z

    move-object/from16 p1, p21

    iput-object p1, p0, LTY3;->u:LTva;

    move-object/from16 p1, p23

    iput-object p1, p0, LTY3;->v:LFZ3;

    move/from16 p1, p24

    iput p1, p0, LTY3;->w:I

    move-object/from16 p1, p25

    iput-object p1, p0, LTY3;->x:LNXi;

    move-object/from16 p1, p26

    iput-object p1, p0, LTY3;->y:LxV3;

    move-object/from16 p1, p27

    iput-object p1, p0, LTY3;->z:Lcwj;

    move/from16 p1, p28

    iput-boolean p1, p0, LTY3;->A:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    iget-object v3, v0, LTY3;->a:LLLg;

    .line 12
    .line 13
    iget-object v4, v3, LLLg;->n:Libd;

    .line 14
    .line 15
    sget-object v5, LEVh;->a:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lxwd;

    .line 22
    .line 23
    sget-object v5, LQZ3;->I:Lgbd;

    .line 24
    .line 25
    iget-object v6, v3, LLLg;->n:Libd;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    sget-object v5, LOvd;->i:Lgbd;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, v4, Lxwd;->K:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    move-object v12, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v12, 0x0

    .line 52
    :goto_0
    sget-object v5, LQZ3;->M:Lgbd;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v3, LLLg;->b:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    move-object v15, v5

    .line 65
    sget-object v5, LQZ3;->H:Lgbd;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object v5, v4, Lxwd;->w:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    move-object v11, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v11, 0x0

    .line 82
    :goto_1
    const/4 v5, 0x0

    .line 83
    iget-object v8, v0, LTY3;->b:LdX3;

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    iget-object v9, v8, LdX3;->c:[LG0j;

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    array-length v13, v9

    .line 94
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    array-length v13, v9

    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_2
    if-ge v14, v13, :cond_5

    .line 100
    .line 101
    aget-object v16, v9, v14

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-array v7, v5, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, [Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-array v7, v5, [Ljava/lang/String;

    .line 125
    .line 126
    :goto_3
    sget-object v9, LQZ3;->L:Lgbd;

    .line 127
    .line 128
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    iget-object v9, v4, Lxwd;->M:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 v9, 0x0

    .line 142
    :cond_8
    :goto_4
    sget-object v10, LOvd;->f:Lgbd;

    .line 143
    .line 144
    invoke-virtual {v10, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v10, :cond_a

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget-object v10, v4, Lxwd;->G:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/4 v10, 0x0

    .line 158
    :goto_5
    if-nez v10, :cond_a

    .line 159
    .line 160
    sget-object v10, LQZ3;->F:Lgbd;

    .line 161
    .line 162
    invoke-virtual {v10, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    :cond_a
    sget-object v13, LQZ3;->l0:Lgbd;

    .line 169
    .line 170
    invoke-virtual {v13, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v14, v0, LTY3;->c:LOXc;

    .line 177
    .line 178
    if-nez v13, :cond_f

    .line 179
    .line 180
    sget-object v13, LCj6;->f:Lgbd;

    .line 181
    .line 182
    invoke-virtual {v13, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/lang/String;

    .line 187
    .line 188
    if-nez v13, :cond_f

    .line 189
    .line 190
    sget-object v13, LZZc;->f:Lgbd;

    .line 191
    .line 192
    invoke-virtual {v13, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Ljava/lang/String;

    .line 197
    .line 198
    if-nez v13, :cond_f

    .line 199
    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    iget-object v13, v4, Lxwd;->R:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const/4 v13, 0x0

    .line 206
    :goto_6
    if-nez v13, :cond_f

    .line 207
    .line 208
    instance-of v13, v14, LFk6;

    .line 209
    .line 210
    if-eqz v13, :cond_c

    .line 211
    .line 212
    move-object v13, v14

    .line 213
    check-cast v13, LFk6;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    const/4 v13, 0x0

    .line 217
    :goto_7
    if-eqz v13, :cond_10

    .line 218
    .line 219
    iget-object v13, v13, LFk6;->g:Libd;

    .line 220
    .line 221
    if-eqz v13, :cond_10

    .line 222
    .line 223
    sget-object v5, Lek6;->o:Lgbd;

    .line 224
    .line 225
    invoke-virtual {v5, v13}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LbC1;

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    iget-object v5, v5, LbC1;->J0:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v5, :cond_d

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    :goto_8
    move-object v13, v5

    .line 239
    goto :goto_a

    .line 240
    :cond_e
    :goto_9
    sget-object v5, LAYc;->b:Lgbd;

    .line 241
    .line 242
    invoke-virtual {v5, v13}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    :goto_a
    move-object v5, v13

    .line 250
    goto :goto_b

    .line 251
    :cond_10
    const/4 v5, 0x0

    .line 252
    :goto_b
    if-eqz v4, :cond_12

    .line 253
    .line 254
    iget-object v13, v4, Lxwd;->v:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v13, :cond_11

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_11
    :goto_c
    move-object/from16 v22, v13

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_12
    :goto_d
    sget-object v13, LZc6;->m:Lgbd;

    .line 263
    .line 264
    invoke-virtual {v13, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Ljava/lang/String;

    .line 269
    .line 270
    if-nez v13, :cond_11

    .line 271
    .line 272
    sget-object v13, LZc6;->b:Lgbd;

    .line 273
    .line 274
    invoke-virtual {v13, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/lang/String;

    .line 279
    .line 280
    if-nez v13, :cond_11

    .line 281
    .line 282
    sget-object v13, LdXc;->v3:Lgbd;

    .line 283
    .line 284
    invoke-virtual {v13, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, LSY2;

    .line 289
    .line 290
    if-eqz v13, :cond_13

    .line 291
    .line 292
    iget-object v13, v13, LSY2;->d:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_13
    const/4 v13, 0x0

    .line 296
    :goto_e
    if-nez v13, :cond_11

    .line 297
    .line 298
    sget-object v13, LEVh;->j:Lgbd;

    .line 299
    .line 300
    invoke-virtual {v13, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Ljava/lang/String;

    .line 305
    .line 306
    if-nez v13, :cond_11

    .line 307
    .line 308
    if-eqz v4, :cond_14

    .line 309
    .line 310
    iget-object v13, v4, Lxwd;->u:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_14
    const/4 v13, 0x0

    .line 314
    :goto_f
    if-nez v13, :cond_11

    .line 315
    .line 316
    sget-object v13, LQZ3;->t0:Lgbd;

    .line 317
    .line 318
    invoke-virtual {v13, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :goto_10
    sget-object v13, LQZ3;->U:Lgbd;

    .line 326
    .line 327
    invoke-virtual {v13, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, LDE3;

    .line 332
    .line 333
    if-nez v13, :cond_19

    .line 334
    .line 335
    if-eqz v4, :cond_18

    .line 336
    .line 337
    sget-object v13, LJSh;->b:LJSh;

    .line 338
    .line 339
    move-object/from16 v23, v1

    .line 340
    .line 341
    iget-object v1, v4, Lxwd;->Q:LJSh;

    .line 342
    .line 343
    move-object/from16 v70, v2

    .line 344
    .line 345
    if-eq v1, v13, :cond_16

    .line 346
    .line 347
    sget-object v2, LJSh;->g0:LJSh;

    .line 348
    .line 349
    if-ne v1, v2, :cond_15

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_15
    move-object/from16 v24, v7

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_16
    :goto_11
    iget-object v2, v4, Lxwd;->R:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_15

    .line 358
    .line 359
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    move-object/from16 v24, v7

    .line 362
    .line 363
    iget-object v7, v4, Lxwd;->x:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-static {v7, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_17

    .line 370
    .line 371
    sget-object v1, LBN7;->b:LBN7;

    .line 372
    .line 373
    iget-object v7, v4, Lxwd;->S:LBN7;

    .line 374
    .line 375
    if-eq v7, v1, :cond_17

    .line 376
    .line 377
    invoke-static {v2}, LJuk;->j(Ljava/lang/String;)LDE3;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_12

    .line 382
    :cond_17
    invoke-static {v13, v2}, LJuk;->l(LJSh;Ljava/lang/String;)LDE3;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_12
    move-object v13, v1

    .line 387
    goto :goto_14

    .line 388
    :goto_13
    iget-object v2, v4, Lxwd;->D:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1, v2}, LJuk;->l(LJSh;Ljava/lang/String;)LDE3;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_12

    .line 395
    :goto_14
    move-object v1, v13

    .line 396
    goto :goto_15

    .line 397
    :cond_18
    move-object/from16 v23, v1

    .line 398
    .line 399
    move-object/from16 v70, v2

    .line 400
    .line 401
    move-object/from16 v24, v7

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    goto :goto_15

    .line 405
    :cond_19
    move-object/from16 v23, v1

    .line 406
    .line 407
    move-object/from16 v70, v2

    .line 408
    .line 409
    move-object/from16 v24, v7

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :goto_15
    if-eqz v4, :cond_1a

    .line 413
    .line 414
    new-instance v2, LTUh;

    .line 415
    .line 416
    iget-object v7, v4, Lxwd;->D:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v13, v4, Lxwd;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v2, v7, v13}, LTUh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v25, v2

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :cond_1a
    const/16 v25, 0x0

    .line 427
    .line 428
    :goto_16
    sget-object v2, LOvd;->k:Lgbd;

    .line 429
    .line 430
    invoke-virtual {v2, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LpTg;

    .line 435
    .line 436
    iget-boolean v7, v0, LTY3;->d:Z

    .line 437
    .line 438
    if-nez v7, :cond_1c

    .line 439
    .line 440
    iget-boolean v7, v0, LTY3;->e:Z

    .line 441
    .line 442
    if-eqz v7, :cond_1b

    .line 443
    .line 444
    goto :goto_18

    .line 445
    :cond_1b
    const/4 v7, 0x0

    .line 446
    :goto_17
    move-object/from16 v26, v1

    .line 447
    .line 448
    goto :goto_19

    .line 449
    :cond_1c
    :goto_18
    const/4 v7, 0x1

    .line 450
    goto :goto_17

    .line 451
    :goto_19
    iget-object v1, v0, LTY3;->g:LSZ3;

    .line 452
    .line 453
    move/from16 v27, v7

    .line 454
    .line 455
    iget v7, v0, LTY3;->i:I

    .line 456
    .line 457
    move-object/from16 v30, v9

    .line 458
    .line 459
    iget-object v9, v0, LTY3;->f:LVY3;

    .line 460
    .line 461
    if-eqz v5, :cond_2a

    .line 462
    .line 463
    if-eqz v22, :cond_27

    .line 464
    .line 465
    if-eqz v2, :cond_26

    .line 466
    .line 467
    if-eqz v27, :cond_1d

    .line 468
    .line 469
    iget-object v13, v4, Lxwd;->u:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v13, :cond_1e

    .line 472
    .line 473
    :cond_1d
    move-object/from16 v13, v22

    .line 474
    .line 475
    :cond_1e
    if-eqz v27, :cond_1f

    .line 476
    .line 477
    if-eqz v4, :cond_1f

    .line 478
    .line 479
    move-object/from16 v31, v10

    .line 480
    .line 481
    iget-object v10, v4, Lxwd;->D:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v17, v10

    .line 484
    .line 485
    goto :goto_1a

    .line 486
    :cond_1f
    move-object/from16 v31, v10

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    :goto_1a
    const/16 v10, 0xc

    .line 491
    .line 492
    move-object/from16 v32, v11

    .line 493
    .line 494
    const/16 v11, 0xe

    .line 495
    .line 496
    if-eq v7, v10, :cond_21

    .line 497
    .line 498
    if-ne v7, v11, :cond_20

    .line 499
    .line 500
    goto :goto_1b

    .line 501
    :cond_20
    const/16 v19, 0x0

    .line 502
    .line 503
    goto :goto_1c

    .line 504
    :cond_21
    :goto_1b
    const/16 v19, 0x1

    .line 505
    .line 506
    :goto_1c
    new-instance v33, LcZ3;

    .line 507
    .line 508
    iget-object v11, v3, LLLg;->d:LuSg;

    .line 509
    .line 510
    new-instance v35, LgZ3;

    .line 511
    .line 512
    move-object/from16 v18, v14

    .line 513
    .line 514
    new-instance v14, LfZ3;

    .line 515
    .line 516
    invoke-direct {v14, v5, v13, v2}, LfZ3;-><init>(Ljava/lang/String;Ljava/lang/String;LpTg;)V

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x2

    .line 520
    if-eq v7, v2, :cond_23

    .line 521
    .line 522
    const/4 v2, 0x3

    .line 523
    if-ne v7, v2, :cond_22

    .line 524
    .line 525
    goto :goto_1e

    .line 526
    :cond_22
    move-object/from16 v2, v18

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    :goto_1d
    const/4 v13, 0x1

    .line 531
    goto :goto_1f

    .line 532
    :cond_23
    :goto_1e
    move-object/from16 v2, v18

    .line 533
    .line 534
    const/16 v18, 0x1

    .line 535
    .line 536
    goto :goto_1d

    .line 537
    :goto_1f
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, 0xc4

    .line 542
    .line 543
    move-object/from16 v13, v35

    .line 544
    .line 545
    invoke-direct/range {v13 .. v21}, LgZ3;-><init>(LfZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdZ3;I)V

    .line 546
    .line 547
    .line 548
    iget-object v14, v9, LVY3;->d:LXSg;

    .line 549
    .line 550
    invoke-interface {v14}, LXSg;->getUserId()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-static {v14, v8, v1}, LAOe;->a(Ljava/lang/String;LdX3;LSZ3;)Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_25

    .line 559
    .line 560
    if-eqz v27, :cond_24

    .line 561
    .line 562
    if-eq v7, v10, :cond_24

    .line 563
    .line 564
    const/16 v10, 0xe

    .line 565
    .line 566
    if-eq v7, v10, :cond_24

    .line 567
    .line 568
    goto :goto_20

    .line 569
    :cond_24
    const/16 v36, 0x0

    .line 570
    .line 571
    goto :goto_21

    .line 572
    :cond_25
    :goto_20
    const/16 v36, 0x1

    .line 573
    .line 574
    :goto_21
    const/16 v38, 0x34

    .line 575
    .line 576
    const/16 v37, 0x0

    .line 577
    .line 578
    move-object/from16 v34, v11

    .line 579
    .line 580
    move-object/from16 v35, v13

    .line 581
    .line 582
    invoke-direct/range {v33 .. v38}, LcZ3;-><init>(LuSg;LgZ3;ZLeZ3;I)V

    .line 583
    .line 584
    .line 585
    goto :goto_22

    .line 586
    :cond_26
    move-object/from16 v31, v10

    .line 587
    .line 588
    move-object/from16 v32, v11

    .line 589
    .line 590
    move-object v2, v14

    .line 591
    iget-object v10, v9, LVY3;->h:Lrn0;

    .line 592
    .line 593
    const/16 v33, 0x0

    .line 594
    .line 595
    :goto_22
    if-nez v33, :cond_28

    .line 596
    .line 597
    goto :goto_23

    .line 598
    :cond_27
    move-object/from16 v31, v10

    .line 599
    .line 600
    move-object/from16 v32, v11

    .line 601
    .line 602
    move-object v2, v14

    .line 603
    :goto_23
    iget-object v10, v9, LVY3;->h:Lrn0;

    .line 604
    .line 605
    const/16 v33, 0x0

    .line 606
    .line 607
    :cond_28
    if-nez v33, :cond_29

    .line 608
    .line 609
    goto :goto_24

    .line 610
    :cond_29
    move-object/from16 v43, v33

    .line 611
    .line 612
    goto :goto_25

    .line 613
    :cond_2a
    move-object/from16 v31, v10

    .line 614
    .line 615
    move-object/from16 v32, v11

    .line 616
    .line 617
    move-object v2, v14

    .line 618
    :goto_24
    iget-object v10, v9, LVY3;->h:Lrn0;

    .line 619
    .line 620
    const/16 v43, 0x0

    .line 621
    .line 622
    :goto_25
    sget-object v10, LZZc;->g:Lgbd;

    .line 623
    .line 624
    invoke-virtual {v10, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Lcom/snap/music/core/composer/PickerTrack;

    .line 629
    .line 630
    if-nez v10, :cond_2b

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    :cond_2b
    sget-object v11, LZZc;->h:Lgbd;

    .line 634
    .line 635
    invoke-virtual {v11, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v11, Ljava/lang/String;

    .line 640
    .line 641
    if-nez v11, :cond_2c

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    :cond_2c
    sget-object v13, LZZc;->i:Lgbd;

    .line 645
    .line 646
    invoke-virtual {v13, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    check-cast v13, Ljava/lang/String;

    .line 651
    .line 652
    if-nez v13, :cond_2d

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    :cond_2d
    instance-of v14, v2, LFk6;

    .line 656
    .line 657
    if-eqz v14, :cond_2e

    .line 658
    .line 659
    move-object/from16 v20, v5

    .line 660
    .line 661
    move-object v5, v2

    .line 662
    check-cast v5, LFk6;

    .line 663
    .line 664
    iget-object v5, v5, LFk6;->g:Libd;

    .line 665
    .line 666
    move-object/from16 v16, v9

    .line 667
    .line 668
    sget-object v9, Lkng;->a:Lgbd;

    .line 669
    .line 670
    invoke-virtual {v9, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lulg;

    .line 675
    .line 676
    goto :goto_26

    .line 677
    :cond_2e
    move-object/from16 v20, v5

    .line 678
    .line 679
    move-object/from16 v16, v9

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    :goto_26
    if-eqz v14, :cond_31

    .line 683
    .line 684
    move-object v9, v2

    .line 685
    check-cast v9, LFk6;

    .line 686
    .line 687
    move-object/from16 v17, v12

    .line 688
    .line 689
    iget-object v12, v9, LFk6;->g:Libd;

    .line 690
    .line 691
    move/from16 v18, v14

    .line 692
    .line 693
    sget-object v14, LCj6;->g:Lgbd;

    .line 694
    .line 695
    invoke-virtual {v14, v12}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    check-cast v12, Ljava/lang/String;

    .line 700
    .line 701
    if-nez v12, :cond_33

    .line 702
    .line 703
    iget-object v9, v9, LFk6;->g:Libd;

    .line 704
    .line 705
    sget-object v12, Lek6;->o:Lgbd;

    .line 706
    .line 707
    invoke-virtual {v12, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    check-cast v9, LbC1;

    .line 712
    .line 713
    if-eqz v9, :cond_2f

    .line 714
    .line 715
    iget-object v9, v9, LbC1;->c:Ljava/lang/String;

    .line 716
    .line 717
    move-object v12, v9

    .line 718
    goto :goto_27

    .line 719
    :cond_2f
    const/4 v12, 0x0

    .line 720
    :goto_27
    if-nez v12, :cond_33

    .line 721
    .line 722
    if-eqz v5, :cond_30

    .line 723
    .line 724
    iget-object v12, v5, Lulg;->a:Ljava/lang/String;

    .line 725
    .line 726
    goto :goto_28

    .line 727
    :cond_30
    const/4 v12, 0x0

    .line 728
    goto :goto_28

    .line 729
    :cond_31
    move-object/from16 v17, v12

    .line 730
    .line 731
    move/from16 v18, v14

    .line 732
    .line 733
    sget-object v9, LCj6;->b:Lgbd;

    .line 734
    .line 735
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    check-cast v9, Ljava/lang/Long;

    .line 740
    .line 741
    if-eqz v9, :cond_32

    .line 742
    .line 743
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    goto :goto_28

    .line 748
    :cond_32
    sget-object v9, LCj6;->g:Lgbd;

    .line 749
    .line 750
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    move-object v12, v9

    .line 755
    check-cast v12, Ljava/lang/String;

    .line 756
    .line 757
    :cond_33
    :goto_28
    if-eqz v18, :cond_36

    .line 758
    .line 759
    move-object v14, v2

    .line 760
    check-cast v14, LFk6;

    .line 761
    .line 762
    iget-object v9, v14, LFk6;->g:Libd;

    .line 763
    .line 764
    sget-object v14, Lek6;->o:Lgbd;

    .line 765
    .line 766
    invoke-virtual {v14, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    check-cast v9, LbC1;

    .line 771
    .line 772
    if-eqz v9, :cond_34

    .line 773
    .line 774
    iget-object v9, v9, LbC1;->O0:Lgoe;

    .line 775
    .line 776
    if-eqz v9, :cond_34

    .line 777
    .line 778
    iget-object v9, v9, Lgoe;->e0:Ljava/lang/String;

    .line 779
    .line 780
    if-nez v9, :cond_37

    .line 781
    .line 782
    :cond_34
    sget-object v9, LCj6;->b:Lgbd;

    .line 783
    .line 784
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Ljava/lang/Long;

    .line 789
    .line 790
    if-eqz v9, :cond_35

    .line 791
    .line 792
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    goto :goto_29

    .line 797
    :cond_35
    const/4 v9, 0x0

    .line 798
    goto :goto_29

    .line 799
    :cond_36
    sget-object v9, LCj6;->b:Lgbd;

    .line 800
    .line 801
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Ljava/lang/Long;

    .line 806
    .line 807
    if-eqz v9, :cond_35

    .line 808
    .line 809
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    :cond_37
    :goto_29
    sget-object v14, LSZ3;->Z:LSZ3;

    .line 814
    .line 815
    if-ne v1, v14, :cond_38

    .line 816
    .line 817
    move-object/from16 v18, v9

    .line 818
    .line 819
    const/16 v35, 0x1

    .line 820
    .line 821
    goto :goto_2b

    .line 822
    :cond_38
    if-eqz v18, :cond_39

    .line 823
    .line 824
    move-object v14, v2

    .line 825
    check-cast v14, LFk6;

    .line 826
    .line 827
    goto :goto_2a

    .line 828
    :cond_39
    const/4 v14, 0x0

    .line 829
    :goto_2a
    if-eqz v14, :cond_3a

    .line 830
    .line 831
    iget-object v14, v14, LFk6;->g:Libd;

    .line 832
    .line 833
    if-eqz v14, :cond_3a

    .line 834
    .line 835
    move-object/from16 v18, v9

    .line 836
    .line 837
    sget-object v9, Lek6;->d0:Lfbd;

    .line 838
    .line 839
    invoke-virtual {v9, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    move/from16 v35, v9

    .line 850
    .line 851
    goto :goto_2b

    .line 852
    :cond_3a
    move-object/from16 v18, v9

    .line 853
    .line 854
    const/16 v35, 0x0

    .line 855
    .line 856
    :goto_2b
    if-eqz v5, :cond_3b

    .line 857
    .line 858
    iget-object v5, v5, Lulg;->b:Ljava/lang/String;

    .line 859
    .line 860
    goto :goto_2c

    .line 861
    :cond_3b
    const/4 v5, 0x0

    .line 862
    :goto_2c
    sget-object v9, LQZ3;->w0:Lgbd;

    .line 863
    .line 864
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    check-cast v9, Ljava/lang/Boolean;

    .line 869
    .line 870
    if-nez v9, :cond_3c

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    goto :goto_2d

    .line 874
    :cond_3c
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    :goto_2d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    sget-object v14, LSZ3;->c:LSZ3;

    .line 882
    .line 883
    if-eq v1, v14, :cond_3e

    .line 884
    .line 885
    sget-object v14, LTZ3;->c:Ljava/util/Set;

    .line 886
    .line 887
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v14

    .line 891
    if-nez v14, :cond_3e

    .line 892
    .line 893
    sget-object v14, LTZ3;->b:Ljava/util/Set;

    .line 894
    .line 895
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v14

    .line 899
    if-eqz v14, :cond_3d

    .line 900
    .line 901
    goto :goto_2e

    .line 902
    :cond_3d
    move/from16 v16, v9

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    goto :goto_31

    .line 906
    :cond_3e
    :goto_2e
    instance-of v14, v2, LEk6;

    .line 907
    .line 908
    if-eqz v14, :cond_3f

    .line 909
    .line 910
    move-object v14, v2

    .line 911
    check-cast v14, LEk6;

    .line 912
    .line 913
    iget-object v14, v14, LFk6;->g:Libd;

    .line 914
    .line 915
    goto :goto_2f

    .line 916
    :cond_3f
    instance-of v14, v2, LCk6;

    .line 917
    .line 918
    if-eqz v14, :cond_40

    .line 919
    .line 920
    move-object v14, v2

    .line 921
    check-cast v14, LCk6;

    .line 922
    .line 923
    iget-object v14, v14, LFk6;->g:Libd;

    .line 924
    .line 925
    goto :goto_2f

    .line 926
    :cond_40
    instance-of v14, v2, LBk6;

    .line 927
    .line 928
    if-eqz v14, :cond_41

    .line 929
    .line 930
    invoke-static {v3}, Lifk;->C(LLLg;)Z

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    if-eqz v14, :cond_41

    .line 935
    .line 936
    move-object v14, v2

    .line 937
    check-cast v14, LBk6;

    .line 938
    .line 939
    iget-object v14, v14, LFk6;->g:Libd;

    .line 940
    .line 941
    goto :goto_2f

    .line 942
    :cond_41
    instance-of v14, v2, LXmh;

    .line 943
    .line 944
    if-eqz v14, :cond_42

    .line 945
    .line 946
    move-object v14, v2

    .line 947
    check-cast v14, LXmh;

    .line 948
    .line 949
    invoke-interface {v14}, LXmh;->b()Libd;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    goto :goto_2f

    .line 954
    :cond_42
    instance-of v14, v2, LAVh;

    .line 955
    .line 956
    if-eqz v14, :cond_43

    .line 957
    .line 958
    move-object v14, v2

    .line 959
    check-cast v14, LAVh;

    .line 960
    .line 961
    iget-object v14, v14, LAVh;->g:Libd;

    .line 962
    .line 963
    goto :goto_2f

    .line 964
    :cond_43
    const/4 v14, 0x0

    .line 965
    :goto_2f
    if-eqz v14, :cond_44

    .line 966
    .line 967
    invoke-static {v14}, LUrk;->i(Libd;)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    if-eqz v14, :cond_44

    .line 972
    .line 973
    :goto_30
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v14

    .line 977
    move/from16 v16, v9

    .line 978
    .line 979
    goto :goto_31

    .line 980
    :cond_44
    invoke-static {v6}, LUrk;->i(Libd;)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    if-eqz v14, :cond_3d

    .line 985
    .line 986
    goto :goto_30

    .line 987
    :goto_31
    sget-object v9, Lek6;->w0:Lgbd;

    .line 988
    .line 989
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    check-cast v9, Ljava/lang/String;

    .line 994
    .line 995
    move-object/from16 v19, v9

    .line 996
    .line 997
    sget-object v9, LQZ3;->B0:Lgbd;

    .line 998
    .line 999
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    move-object/from16 v67, v9

    .line 1004
    .line 1005
    check-cast v67, LLZ3;

    .line 1006
    .line 1007
    instance-of v9, v2, LzVh;

    .line 1008
    .line 1009
    if-eqz v9, :cond_45

    .line 1010
    .line 1011
    move-object v9, v2

    .line 1012
    check-cast v9, LzVh;

    .line 1013
    .line 1014
    goto :goto_32

    .line 1015
    :cond_45
    const/4 v9, 0x0

    .line 1016
    :goto_32
    if-eqz v9, :cond_46

    .line 1017
    .line 1018
    iget-object v9, v9, LzVh;->h:Libd;

    .line 1019
    .line 1020
    if-eqz v9, :cond_46

    .line 1021
    .line 1022
    move-object/from16 v21, v12

    .line 1023
    .line 1024
    sget-object v12, LQZ3;->E0:Lgbd;

    .line 1025
    .line 1026
    invoke-virtual {v12, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1031
    .line 1032
    invoke-static {v9, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    goto :goto_33

    .line 1037
    :cond_46
    move-object/from16 v21, v12

    .line 1038
    .line 1039
    const/4 v9, 0x0

    .line 1040
    :goto_33
    iget-object v12, v0, LTY3;->h:LpYc;

    .line 1041
    .line 1042
    if-eqz v9, :cond_47

    .line 1043
    .line 1044
    if-eqz v2, :cond_47

    .line 1045
    .line 1046
    if-eqz v12, :cond_47

    .line 1047
    .line 1048
    invoke-virtual {v12, v2}, LpYc;->e(LOXc;)LNXc;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    check-cast v9, LzPh;

    .line 1053
    .line 1054
    move-object/from16 v27, v12

    .line 1055
    .line 1056
    iget v12, v9, LzPh;->c:I

    .line 1057
    .line 1058
    move/from16 v40, v14

    .line 1059
    .line 1060
    const/4 v14, 0x1

    .line 1061
    if-ne v12, v14, :cond_48

    .line 1062
    .line 1063
    const/4 v12, 0x2

    .line 1064
    iput v12, v9, LzPh;->c:I

    .line 1065
    .line 1066
    goto :goto_34

    .line 1067
    :cond_47
    move-object/from16 v27, v12

    .line 1068
    .line 1069
    move/from16 v40, v14

    .line 1070
    .line 1071
    :cond_48
    :goto_34
    new-instance v9, LQZ3;

    .line 1072
    .line 1073
    invoke-direct {v9}, LQZ3;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    iput v7, v9, LQZ3;->C:I

    .line 1077
    .line 1078
    sget-object v7, LTZ3;->d:Ljava/util/Set;

    .line 1079
    .line 1080
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    invoke-static {v3, v7}, LUwk;->d(LLLg;Z)LNZ3;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    iput-object v7, v9, LQZ3;->e:LNZ3;

    .line 1089
    .line 1090
    if-eqz v8, :cond_49

    .line 1091
    .line 1092
    iget-object v7, v8, LdX3;->b:[Ljava/lang/String;

    .line 1093
    .line 1094
    goto :goto_35

    .line 1095
    :cond_49
    const/4 v7, 0x0

    .line 1096
    :goto_35
    sget-object v12, Lek6;->n:Lgbd;

    .line 1097
    .line 1098
    invoke-virtual {v12, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    check-cast v12, Lsqj;

    .line 1103
    .line 1104
    sget-object v14, LQZ3;->R:Lgbd;

    .line 1105
    .line 1106
    invoke-virtual {v14, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v14

    .line 1110
    move-object/from16 v41, v7

    .line 1111
    .line 1112
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-static {v14, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-eqz v4, :cond_4a

    .line 1119
    .line 1120
    iget-object v14, v4, Lxwd;->a0:Ljava/lang/String;

    .line 1121
    .line 1122
    :goto_36
    move/from16 v42, v7

    .line 1123
    .line 1124
    goto :goto_37

    .line 1125
    :cond_4a
    const/4 v14, 0x0

    .line 1126
    goto :goto_36

    .line 1127
    :goto_37
    iget-object v7, v0, LTY3;->j:LEc;

    .line 1128
    .line 1129
    move-object/from16 v44, v9

    .line 1130
    .line 1131
    iget-boolean v9, v7, LEc;->a:Z

    .line 1132
    .line 1133
    new-instance v33, LmGg;

    .line 1134
    .line 1135
    move/from16 v45, v9

    .line 1136
    .line 1137
    sget-object v9, LQZ3;->T:Lgbd;

    .line 1138
    .line 1139
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    move-object/from16 v36, v9

    .line 1144
    .line 1145
    check-cast v36, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    sget-object v9, LQZ3;->a0:Lgbd;

    .line 1148
    .line 1149
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    move-object/from16 v37, v9

    .line 1154
    .line 1155
    check-cast v37, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    sget-object v9, LQZ3;->b0:Lgbd;

    .line 1158
    .line 1159
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    move-object/from16 v38, v9

    .line 1164
    .line 1165
    check-cast v38, Ljava/lang/Long;

    .line 1166
    .line 1167
    iget-boolean v9, v7, LEc;->b:Z

    .line 1168
    .line 1169
    move/from16 v34, v9

    .line 1170
    .line 1171
    invoke-direct/range {v33 .. v38}, LmGg;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v46, LbO6;

    .line 1175
    .line 1176
    sget-object v9, LQZ3;->c0:Lgbd;

    .line 1177
    .line 1178
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    move-object/from16 v47, v9

    .line 1183
    .line 1184
    check-cast v47, Ljava/lang/Long;

    .line 1185
    .line 1186
    sget-object v9, LQZ3;->W:Lgbd;

    .line 1187
    .line 1188
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    move-object/from16 v48, v9

    .line 1193
    .line 1194
    check-cast v48, Ljava/lang/Long;

    .line 1195
    .line 1196
    sget-object v9, LQZ3;->X:Lgbd;

    .line 1197
    .line 1198
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    move-object/from16 v49, v9

    .line 1203
    .line 1204
    check-cast v49, Ljava/lang/Long;

    .line 1205
    .line 1206
    sget-object v9, LQZ3;->Z:Lgbd;

    .line 1207
    .line 1208
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    move-object/from16 v50, v9

    .line 1213
    .line 1214
    check-cast v50, Ljava/lang/Long;

    .line 1215
    .line 1216
    sget-object v9, LQZ3;->e0:Lgbd;

    .line 1217
    .line 1218
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    move-object/from16 v51, v9

    .line 1223
    .line 1224
    check-cast v51, Ljava/lang/Long;

    .line 1225
    .line 1226
    sget-object v9, LQZ3;->f0:Lgbd;

    .line 1227
    .line 1228
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    move-object/from16 v52, v9

    .line 1233
    .line 1234
    check-cast v52, Ljava/lang/Long;

    .line 1235
    .line 1236
    sget-object v9, LQZ3;->g0:Lgbd;

    .line 1237
    .line 1238
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    move-object/from16 v53, v9

    .line 1243
    .line 1244
    check-cast v53, Ljava/lang/Long;

    .line 1245
    .line 1246
    sget-object v9, LQZ3;->Y:Lgbd;

    .line 1247
    .line 1248
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    move-object/from16 v54, v9

    .line 1253
    .line 1254
    check-cast v54, Ljava/lang/Long;

    .line 1255
    .line 1256
    sget-object v9, LQZ3;->h0:Lgbd;

    .line 1257
    .line 1258
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    move-object/from16 v55, v9

    .line 1263
    .line 1264
    check-cast v55, Ljava/lang/Long;

    .line 1265
    .line 1266
    invoke-direct/range {v46 .. v55}, LbO6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v9, Lek6;->D:Lgbd;

    .line 1270
    .line 1271
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    check-cast v9, LEYd;

    .line 1276
    .line 1277
    move-object/from16 v34, v9

    .line 1278
    .line 1279
    sget-object v9, LdXc;->v3:Lgbd;

    .line 1280
    .line 1281
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    check-cast v9, LSY2;

    .line 1286
    .line 1287
    if-eqz v9, :cond_4b

    .line 1288
    .line 1289
    iget-object v9, v9, LSY2;->c:Landroid/net/Uri;

    .line 1290
    .line 1291
    move-object/from16 v35, v9

    .line 1292
    .line 1293
    goto :goto_38

    .line 1294
    :cond_4b
    const/16 v35, 0x0

    .line 1295
    .line 1296
    :goto_38
    sget-object v9, Lek6;->A:Lgbd;

    .line 1297
    .line 1298
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    check-cast v9, Ljava/lang/String;

    .line 1303
    .line 1304
    if-nez v9, :cond_4c

    .line 1305
    .line 1306
    const/16 v36, 0x0

    .line 1307
    .line 1308
    goto :goto_39

    .line 1309
    :cond_4c
    move-object/from16 v36, v9

    .line 1310
    .line 1311
    :goto_39
    sget-object v9, LQZ3;->m0:Lgbd;

    .line 1312
    .line 1313
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    check-cast v9, Ljava/lang/String;

    .line 1318
    .line 1319
    move-object/from16 v37, v9

    .line 1320
    .line 1321
    iget-object v9, v3, LLLg;->l:Landroid/net/Uri;

    .line 1322
    .line 1323
    move-object/from16 v38, v9

    .line 1324
    .line 1325
    iget-object v9, v3, LLLg;->d:LuSg;

    .line 1326
    .line 1327
    move-object/from16 v47, v3

    .line 1328
    .line 1329
    sget-object v3, LQZ3;->n0:Lgbd;

    .line 1330
    .line 1331
    invoke-virtual {v3, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    move-object/from16 v49, v3

    .line 1336
    .line 1337
    check-cast v49, Ljava/lang/String;

    .line 1338
    .line 1339
    if-eqz v8, :cond_4d

    .line 1340
    .line 1341
    iget-object v3, v8, LdX3;->l0:LdX3$s;

    .line 1342
    .line 1343
    if-eqz v3, :cond_4d

    .line 1344
    .line 1345
    move-object/from16 v48, v8

    .line 1346
    .line 1347
    move-object/from16 v50, v9

    .line 1348
    .line 1349
    iget-wide v8, v3, LdX3$s;->b:J

    .line 1350
    .line 1351
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    goto :goto_3a

    .line 1356
    :cond_4d
    move-object/from16 v48, v8

    .line 1357
    .line 1358
    move-object/from16 v50, v9

    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    :goto_3a
    if-eqz v10, :cond_4e

    .line 1362
    .line 1363
    new-instance v8, LJZ3;

    .line 1364
    .line 1365
    invoke-direct {v8, v10, v11, v13}, LJZ3;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v51, v8

    .line 1369
    .line 1370
    goto :goto_3b

    .line 1371
    :cond_4e
    const/16 v51, 0x0

    .line 1372
    .line 1373
    :goto_3b
    if-eqz v4, :cond_4f

    .line 1374
    .line 1375
    iget-object v4, v4, Lxwd;->m:Ljava/lang/Boolean;

    .line 1376
    .line 1377
    if-eqz v4, :cond_4f

    .line 1378
    .line 1379
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    move/from16 v52, v4

    .line 1384
    .line 1385
    goto :goto_3c

    .line 1386
    :cond_4f
    const/16 v52, 0x0

    .line 1387
    .line 1388
    :goto_3c
    sget-object v4, Lek6;->k:Lgbd;

    .line 1389
    .line 1390
    invoke-virtual {v4, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, LjCg;

    .line 1395
    .line 1396
    if-eqz v4, :cond_50

    .line 1397
    .line 1398
    invoke-static {v4}, LFCg;->a(LjCg;)LjCg;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    iget-object v4, v4, LjCg;->s0:LpP1;

    .line 1403
    .line 1404
    if-eqz v4, :cond_50

    .line 1405
    .line 1406
    iget-object v4, v4, LpP1;->t:LoL9;

    .line 1407
    .line 1408
    if-nez v4, :cond_50

    .line 1409
    .line 1410
    const/16 v57, 0x1

    .line 1411
    .line 1412
    goto :goto_3d

    .line 1413
    :cond_50
    const/16 v57, 0x0

    .line 1414
    .line 1415
    :goto_3d
    sget-object v4, LQZ3;->x0:Lgbd;

    .line 1416
    .line 1417
    invoke-virtual {v4, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    move-object/from16 v60, v4

    .line 1422
    .line 1423
    check-cast v60, LaQg;

    .line 1424
    .line 1425
    sget-object v4, LQZ3;->y0:Lgbd;

    .line 1426
    .line 1427
    invoke-virtual {v4, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    move-object/from16 v61, v4

    .line 1432
    .line 1433
    check-cast v61, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 1434
    .line 1435
    new-instance v4, LNDe;

    .line 1436
    .line 1437
    invoke-static/range {v47 .. v47}, Lifk;->C(LLLg;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v8

    .line 1441
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    sget-object v9, LQZ3;->i0:Lgbd;

    .line 1446
    .line 1447
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    check-cast v9, Ljava/lang/Boolean;

    .line 1452
    .line 1453
    sget-object v10, LQZ3;->j0:Lgbd;

    .line 1454
    .line 1455
    invoke-virtual {v10, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    check-cast v10, Ljava/lang/Long;

    .line 1460
    .line 1461
    invoke-direct {v4, v8, v9, v10}, LNDe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v8, Lwl;->a:Lgbd;

    .line 1465
    .line 1466
    invoke-virtual {v8, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    check-cast v8, LLt;

    .line 1471
    .line 1472
    if-eqz v8, :cond_51

    .line 1473
    .line 1474
    iget-object v8, v8, LLt;->d:Ljava/lang/String;

    .line 1475
    .line 1476
    move-object/from16 v64, v8

    .line 1477
    .line 1478
    goto :goto_3e

    .line 1479
    :cond_51
    const/16 v64, 0x0

    .line 1480
    .line 1481
    :goto_3e
    if-eqz v30, :cond_54

    .line 1482
    .line 1483
    invoke-static/range {v30 .. v30}, LVpk;->l(Ljava/lang/String;)Ltaj;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    if-eqz v8, :cond_54

    .line 1488
    .line 1489
    iget-object v8, v8, Ltaj;->t:[LWW9;

    .line 1490
    .line 1491
    array-length v9, v8

    .line 1492
    const/4 v10, 0x0

    .line 1493
    :goto_3f
    if-ge v10, v9, :cond_54

    .line 1494
    .line 1495
    aget-object v11, v8, v10

    .line 1496
    .line 1497
    iget-object v11, v11, LWW9;->X:Ljava/lang/String;

    .line 1498
    .line 1499
    if-eqz v11, :cond_52

    .line 1500
    .line 1501
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1502
    .line 1503
    .line 1504
    move-result v13

    .line 1505
    if-lez v13, :cond_52

    .line 1506
    .line 1507
    goto :goto_40

    .line 1508
    :cond_52
    const/4 v11, 0x0

    .line 1509
    :goto_40
    if-nez v11, :cond_53

    .line 1510
    .line 1511
    add-int/lit8 v10, v10, 0x1

    .line 1512
    .line 1513
    goto :goto_3f

    .line 1514
    :cond_53
    move-object/from16 v65, v11

    .line 1515
    .line 1516
    goto :goto_41

    .line 1517
    :cond_54
    const/16 v65, 0x0

    .line 1518
    .line 1519
    :goto_41
    sget-object v8, LuFb;->t:Lgbd;

    .line 1520
    .line 1521
    invoke-virtual {v8, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    check-cast v6, LOZf;

    .line 1526
    .line 1527
    if-eqz v6, :cond_56

    .line 1528
    .line 1529
    sget-object v8, LRY3;->a:[I

    .line 1530
    .line 1531
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    aget v6, v8, v6

    .line 1536
    .line 1537
    const/4 v13, 0x1

    .line 1538
    if-eq v6, v13, :cond_55

    .line 1539
    .line 1540
    const/4 v8, 0x2

    .line 1541
    if-eq v6, v8, :cond_55

    .line 1542
    .line 1543
    const/4 v8, 0x3

    .line 1544
    if-eq v6, v8, :cond_55

    .line 1545
    .line 1546
    const/4 v13, 0x0

    .line 1547
    :cond_55
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    move-object/from16 v62, v6

    .line 1552
    .line 1553
    goto :goto_42

    .line 1554
    :cond_56
    const/16 v62, 0x0

    .line 1555
    .line 1556
    :goto_42
    new-instance v8, LOZ3;

    .line 1557
    .line 1558
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v54

    .line 1566
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v59

    .line 1570
    iget-object v9, v0, LTY3;->s:LHZ3;

    .line 1571
    .line 1572
    const/16 v68, 0x2050

    .line 1573
    .line 1574
    iget-object v10, v0, LTY3;->b:LdX3;

    .line 1575
    .line 1576
    move-object/from16 v11, v19

    .line 1577
    .line 1578
    move-object/from16 v19, v12

    .line 1579
    .line 1580
    move-object/from16 v12, v17

    .line 1581
    .line 1582
    move-object/from16 v17, v24

    .line 1583
    .line 1584
    move-object/from16 v24, v14

    .line 1585
    .line 1586
    iget-boolean v13, v7, LEc;->d:Z

    .line 1587
    .line 1588
    iget-boolean v7, v7, LEc;->c:Z

    .line 1589
    .line 1590
    iget-boolean v14, v0, LTY3;->k:Z

    .line 1591
    .line 1592
    move-object/from16 v16, v3

    .line 1593
    .line 1594
    iget-boolean v3, v0, LTY3;->l:Z

    .line 1595
    .line 1596
    move/from16 v23, v3

    .line 1597
    .line 1598
    iget-boolean v3, v0, LTY3;->m:Z

    .line 1599
    .line 1600
    move/from16 v28, v3

    .line 1601
    .line 1602
    iget-boolean v3, v0, LTY3;->n:Z

    .line 1603
    .line 1604
    move/from16 v29, v3

    .line 1605
    .line 1606
    iget-boolean v3, v0, LTY3;->d:Z

    .line 1607
    .line 1608
    move/from16 v39, v3

    .line 1609
    .line 1610
    iget-boolean v3, v0, LTY3;->o:Z

    .line 1611
    .line 1612
    move/from16 v40, v3

    .line 1613
    .line 1614
    iget-boolean v3, v0, LTY3;->p:Z

    .line 1615
    .line 1616
    move/from16 v47, v3

    .line 1617
    .line 1618
    iget-boolean v3, v0, LTY3;->e:Z

    .line 1619
    .line 1620
    move/from16 v53, v3

    .line 1621
    .line 1622
    iget-boolean v3, v0, LTY3;->q:Z

    .line 1623
    .line 1624
    move/from16 v55, v3

    .line 1625
    .line 1626
    iget-object v3, v0, LTY3;->r:Ljava/util/List;

    .line 1627
    .line 1628
    move-object/from16 v56, v48

    .line 1629
    .line 1630
    const/16 v48, 0x0

    .line 1631
    .line 1632
    move-object/from16 v66, v9

    .line 1633
    .line 1634
    move-object v9, v15

    .line 1635
    move-object/from16 v15, v30

    .line 1636
    .line 1637
    move-object/from16 v30, v46

    .line 1638
    .line 1639
    move-object/from16 v46, v38

    .line 1640
    .line 1641
    move/from16 v38, v39

    .line 1642
    .line 1643
    move/from16 v39, v40

    .line 1644
    .line 1645
    move/from16 v40, v47

    .line 1646
    .line 1647
    move-object/from16 v47, v50

    .line 1648
    .line 1649
    move-object/from16 v50, v16

    .line 1650
    .line 1651
    move-object/from16 v16, v41

    .line 1652
    .line 1653
    move/from16 v41, v53

    .line 1654
    .line 1655
    const/16 v53, 0x0

    .line 1656
    .line 1657
    move-object/from16 v58, v18

    .line 1658
    .line 1659
    move-object/from16 v18, v22

    .line 1660
    .line 1661
    move/from16 v22, v42

    .line 1662
    .line 1663
    move/from16 v42, v55

    .line 1664
    .line 1665
    const/16 v55, 0x0

    .line 1666
    .line 1667
    move-object/from16 v63, v56

    .line 1668
    .line 1669
    const/16 v56, 0x0

    .line 1670
    .line 1671
    move-object/from16 v69, v58

    .line 1672
    .line 1673
    const/16 v58, 0x0

    .line 1674
    .line 1675
    move-object/from16 v71, v69

    .line 1676
    .line 1677
    const v69, 0xb4200

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 p2, v21

    .line 1681
    .line 1682
    move/from16 v21, v6

    .line 1683
    .line 1684
    move-object/from16 v6, v71

    .line 1685
    .line 1686
    move-object/from16 v71, p2

    .line 1687
    .line 1688
    move/from16 p2, v28

    .line 1689
    .line 1690
    move/from16 v28, v7

    .line 1691
    .line 1692
    move-object v7, v11

    .line 1693
    move-object/from16 v11, v32

    .line 1694
    .line 1695
    move-object/from16 v32, v35

    .line 1696
    .line 1697
    move/from16 v35, v23

    .line 1698
    .line 1699
    move-object/from16 v23, v26

    .line 1700
    .line 1701
    move/from16 v26, v45

    .line 1702
    .line 1703
    move-object/from16 v45, v37

    .line 1704
    .line 1705
    move/from16 v37, v29

    .line 1706
    .line 1707
    move-object/from16 v29, v33

    .line 1708
    .line 1709
    move-object/from16 v33, v36

    .line 1710
    .line 1711
    move/from16 v36, p2

    .line 1712
    .line 1713
    move-object/from16 p2, v63

    .line 1714
    .line 1715
    move-object/from16 v63, v4

    .line 1716
    .line 1717
    move-object/from16 v4, v44

    .line 1718
    .line 1719
    move-object/from16 v44, v3

    .line 1720
    .line 1721
    move-object/from16 v3, v27

    .line 1722
    .line 1723
    move/from16 v27, v13

    .line 1724
    .line 1725
    move-object/from16 v13, v31

    .line 1726
    .line 1727
    move-object/from16 v31, v34

    .line 1728
    .line 1729
    move/from16 v34, v14

    .line 1730
    .line 1731
    const/4 v14, 0x0

    .line 1732
    invoke-direct/range {v8 .. v69}, LOZ3;-><init>(Ljava/lang/String;LdX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;ZZLDE3;Ljava/lang/String;LTUh;ZZZLmGg;LbO6;LEYd;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZLcZ3;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LuSg;LMZ3;Ljava/lang/String;Ljava/lang/Long;LJZ3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;LaQg;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LNDe;Ljava/lang/String;Ljava/lang/String;LHZ3;LLZ3;II)V

    .line 1733
    .line 1734
    .line 1735
    iput-object v8, v4, LQZ3;->f:LOZ3;

    .line 1736
    .line 1737
    if-eqz v7, :cond_57

    .line 1738
    .line 1739
    new-instance v8, LGZ3;

    .line 1740
    .line 1741
    invoke-direct {v8, v7}, LGZ3;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_43

    .line 1745
    :cond_57
    const/4 v8, 0x0

    .line 1746
    :goto_43
    iput-object v8, v4, LQZ3;->g:LGZ3;

    .line 1747
    .line 1748
    iget-boolean v7, v0, LTY3;->t:Z

    .line 1749
    .line 1750
    iput-boolean v7, v4, LQZ3;->k:Z

    .line 1751
    .line 1752
    iget-object v7, v0, LTY3;->u:LTva;

    .line 1753
    .line 1754
    iput-object v7, v4, LQZ3;->j:LTva;

    .line 1755
    .line 1756
    iget-object v7, v0, LTY3;->v:LFZ3;

    .line 1757
    .line 1758
    iput-object v7, v4, LQZ3;->c:LFZ3;

    .line 1759
    .line 1760
    invoke-virtual/range {v70 .. v70}, Lm3d;->i()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v7

    .line 1764
    check-cast v7, LDZ3;

    .line 1765
    .line 1766
    iput-object v7, v4, LQZ3;->d:LDZ3;

    .line 1767
    .line 1768
    iget v7, v0, LTY3;->w:I

    .line 1769
    .line 1770
    iput v7, v4, LQZ3;->h:I

    .line 1771
    .line 1772
    iput-object v1, v4, LQZ3;->u:LSZ3;

    .line 1773
    .line 1774
    new-instance v1, Lwy3;

    .line 1775
    .line 1776
    const/16 v7, 0xd

    .line 1777
    .line 1778
    invoke-direct {v1, v2, v7, v3}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v3, LXfi;

    .line 1782
    .line 1783
    invoke-direct {v3, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1784
    .line 1785
    .line 1786
    iput-object v3, v4, LQZ3;->m:LXfi;

    .line 1787
    .line 1788
    if-eqz v2, :cond_58

    .line 1789
    .line 1790
    invoke-interface {v2}, LOXc;->getId()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    goto :goto_44

    .line 1795
    :cond_58
    const/4 v1, 0x0

    .line 1796
    :goto_44
    iput-object v1, v4, LQZ3;->n:Ljava/lang/String;

    .line 1797
    .line 1798
    iget-object v1, v0, LTY3;->x:LNXi;

    .line 1799
    .line 1800
    iput-object v1, v4, LQZ3;->o:LNXi;

    .line 1801
    .line 1802
    iget-object v1, v0, LTY3;->y:LxV3;

    .line 1803
    .line 1804
    iput-object v1, v4, LQZ3;->v:LxV3;

    .line 1805
    .line 1806
    iput-object v5, v4, LQZ3;->w:Ljava/lang/String;

    .line 1807
    .line 1808
    iput-object v6, v4, LQZ3;->x:Ljava/lang/String;

    .line 1809
    .line 1810
    move-object/from16 v12, v71

    .line 1811
    .line 1812
    iput-object v12, v4, LQZ3;->y:Ljava/lang/String;

    .line 1813
    .line 1814
    move-object/from16 v1, p2

    .line 1815
    .line 1816
    if-eqz p2, :cond_59

    .line 1817
    .line 1818
    iget-object v2, v1, LdX3;->x0:LdX3$y;

    .line 1819
    .line 1820
    goto :goto_45

    .line 1821
    :cond_59
    const/4 v2, 0x0

    .line 1822
    :goto_45
    iput-object v2, v4, LQZ3;->z:LdX3$y;

    .line 1823
    .line 1824
    if-eqz v1, :cond_5a

    .line 1825
    .line 1826
    invoke-static {v1}, LhX3;->b(LdX3;)LdX3$q$b;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v7

    .line 1830
    goto :goto_46

    .line 1831
    :cond_5a
    const/4 v7, 0x0

    .line 1832
    :goto_46
    iput-object v7, v4, LQZ3;->A:LdX3$q$b;

    .line 1833
    .line 1834
    iget-object v1, v0, LTY3;->z:Lcwj;

    .line 1835
    .line 1836
    iput-object v1, v4, LQZ3;->B:Lcwj;

    .line 1837
    .line 1838
    iget-boolean v1, v0, LTY3;->A:Z

    .line 1839
    .line 1840
    iput-boolean v1, v4, LQZ3;->r:Z

    .line 1841
    .line 1842
    new-instance v1, LcNd;

    .line 1843
    .line 1844
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v1
.end method
