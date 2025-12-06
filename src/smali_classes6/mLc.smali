.class public final LmLc;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:LASj;

.field public h0:Ljava/util/Collection;

.field public i0:Ljava/util/Iterator;

.field public j0:Ljava/util/List;

.field public k0:LAib;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/util/Collection;

.field public n0:I

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/util/List;

.field public final synthetic r0:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public final synthetic s0:LuLc;

.field public final synthetic t0:LYbg;

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:LALc;

.field public final synthetic w0:Z

.field public final synthetic x0:LASj;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;LuLc;LYbg;Ljava/util/List;LALc;ZLASj;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmLc;->q0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LmLc;->r0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 4
    .line 5
    iput-object p3, p0, LmLc;->s0:LuLc;

    .line 6
    .line 7
    iput-object p4, p0, LmLc;->t0:LYbg;

    .line 8
    .line 9
    iput-object p5, p0, LmLc;->u0:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LmLc;->v0:LALc;

    .line 12
    .line 13
    iput-boolean p7, p0, LmLc;->w0:Z

    .line 14
    .line 15
    iput-object p8, p0, LmLc;->x0:LASj;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LNci;-><init>(ILK04;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LmLc;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmLc;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmLc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 10

    .line 1
    new-instance v0, LmLc;

    .line 2
    .line 3
    iget-boolean v7, p0, LmLc;->w0:Z

    .line 4
    .line 5
    iget-object v8, p0, LmLc;->x0:LASj;

    .line 6
    .line 7
    iget-object v1, p0, LmLc;->q0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LmLc;->r0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 10
    .line 11
    iget-object v3, p0, LmLc;->s0:LuLc;

    .line 12
    .line 13
    iget-object v4, p0, LmLc;->t0:LYbg;

    .line 14
    .line 15
    iget-object v5, p0, LmLc;->u0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, LmLc;->v0:LALc;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LmLc;-><init>(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;LuLc;LYbg;Ljava/util/List;LALc;ZLASj;LK04;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, LmLc;->p0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ll44;->a:Ll44;

    .line 4
    .line 5
    iget v0, v1, LmLc;->o0:I

    .line 6
    .line 7
    iget-object v3, v1, LmLc;->v0:LALc;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    iget-object v10, v1, LmLc;->s0:LuLc;

    .line 14
    .line 15
    iget-object v11, v1, LmLc;->t0:LYbg;

    .line 16
    .line 17
    iget-object v12, v1, LmLc;->r0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 18
    .line 19
    iget-object v13, v1, LmLc;->u0:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v6, :cond_3

    .line 24
    .line 25
    if-eq v0, v9, :cond_2

    .line 26
    .line 27
    if-eq v0, v8, :cond_1

    .line 28
    .line 29
    if-ne v0, v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_20

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v1, LmLc;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 47
    .line 48
    iget-object v5, v1, LmLc;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lk1e;

    .line 51
    .line 52
    iget-object v6, v1, LmLc;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LLtb;

    .line 55
    .line 56
    iget-object v8, v1, LmLc;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lj68;

    .line 59
    .line 60
    iget-object v9, v1, LmLc;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LXdg;

    .line 63
    .line 64
    iget-object v10, v1, LmLc;->p0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, LvLc;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v6

    .line 72
    move-object v4, v11

    .line 73
    move-object v6, v3

    .line 74
    move-object v3, v5

    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    goto/16 :goto_1e

    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, LmLc;->p0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    :try_start_0
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    move-object/from16 v33, v3

    .line 89
    .line 90
    move-object v3, v10

    .line 91
    move-object v4, v11

    .line 92
    move-object v5, v13

    .line 93
    goto/16 :goto_12

    .line 94
    .line 95
    :catch_0
    move-object/from16 v33, v3

    .line 96
    .line 97
    move-object v3, v10

    .line 98
    move-object v4, v11

    .line 99
    move-object v5, v13

    .line 100
    goto/16 :goto_13

    .line 101
    .line 102
    :cond_3
    iget v14, v1, LmLc;->n0:I

    .line 103
    .line 104
    iget-object v0, v1, LmLc;->m0:Ljava/util/Collection;

    .line 105
    .line 106
    move-object v15, v0

    .line 107
    check-cast v15, Ljava/util/Collection;

    .line 108
    .line 109
    iget-object v7, v1, LmLc;->l0:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v1, LmLc;->k0:LAib;

    .line 112
    .line 113
    iget-object v0, v1, LmLc;->j0:Ljava/util/List;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    check-cast v16, Ljava/util/List;

    .line 118
    .line 119
    iget-object v9, v1, LmLc;->i0:Ljava/util/Iterator;

    .line 120
    .line 121
    iget-object v0, v1, LmLc;->h0:Ljava/util/Collection;

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    check-cast v17, Ljava/util/Collection;

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    iget-object v4, v1, LmLc;->g0:LASj;

    .line 130
    .line 131
    iget-object v0, v1, LmLc;->f0:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    check-cast v19, LuLc;

    .line 136
    .line 137
    iget-object v0, v1, LmLc;->e0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v20, v0

    .line 140
    .line 141
    check-cast v20, Ljava/util/List;

    .line 142
    .line 143
    iget-object v0, v1, LmLc;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    check-cast v21, LYbg;

    .line 148
    .line 149
    iget-object v0, v1, LmLc;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v22, v0

    .line 152
    .line 153
    check-cast v22, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 154
    .line 155
    iget-object v0, v1, LmLc;->X:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v23, v0

    .line 158
    .line 159
    check-cast v23, LALc;

    .line 160
    .line 161
    iget-object v0, v1, LmLc;->p0:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v24, v0

    .line 164
    .line 165
    check-cast v24, Lk44;

    .line 166
    .line 167
    :try_start_1
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    move-object/from16 v33, v3

    .line 173
    .line 174
    move-object/from16 v34, v10

    .line 175
    .line 176
    move-object/from16 v35, v11

    .line 177
    .line 178
    move-object/from16 v36, v13

    .line 179
    .line 180
    move-object/from16 v3, v17

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object/from16 v33, v3

    .line 187
    .line 188
    move-object/from16 v34, v10

    .line 189
    .line 190
    move-object/from16 v35, v11

    .line 191
    .line 192
    move-object/from16 v36, v13

    .line 193
    .line 194
    move-object/from16 v3, v17

    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_4
    const/16 v18, 0x0

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LmLc;->p0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lk44;

    .line 207
    .line 208
    iget-object v4, v1, LmLc;->q0:Ljava/util/List;

    .line 209
    .line 210
    check-cast v4, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v8, 0xa

    .line 215
    .line 216
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v8, v1, LmLc;->x0:LASj;

    .line 228
    .line 229
    move-object/from16 v31, v0

    .line 230
    .line 231
    move-object/from16 p1, v3

    .line 232
    .line 233
    move-object v9, v4

    .line 234
    move-object v15, v7

    .line 235
    move-object/from16 v29, v8

    .line 236
    .line 237
    move-object v4, v10

    .line 238
    move-object v8, v11

    .line 239
    move-object v14, v12

    .line 240
    move-object v7, v13

    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_10

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    add-int/lit8 v5, v0, 0x1

    .line 253
    .line 254
    if-ltz v0, :cond_f

    .line 255
    .line 256
    move-object/from16 v6, v16

    .line 257
    .line 258
    check-cast v6, Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-object/from16 v16, v15

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    move-object/from16 v33, v3

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    if-ne v15, v3, :cond_5

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, LSlb;

    .line 280
    .line 281
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iget-object v15, v15, LSm2;->a:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-static {v15}, Lskk;->h(I)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_6

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    const/4 v3, 0x0

    .line 299
    :cond_6
    sget-object v15, Lfcg;->a:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_7

    .line 306
    .line 307
    sget-object v15, LAib;->c:LAib;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    :goto_1
    sget-object v15, LAib;->X:LAib;

    .line 311
    .line 312
    :goto_2
    instance-of v3, v8, LNbg;

    .line 313
    .line 314
    move/from16 v19, v3

    .line 315
    .line 316
    move-object/from16 v21, v6

    .line 317
    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    iget-object v6, v3, LALc;->w:LWm0;

    .line 321
    .line 322
    if-eqz v19, :cond_9

    .line 323
    .line 324
    move-object/from16 v34, v10

    .line 325
    .line 326
    move-object v10, v8

    .line 327
    check-cast v10, LNbg;

    .line 328
    .line 329
    iget-object v10, v10, LNbg;->b:Lz07;

    .line 330
    .line 331
    invoke-static {v0, v7}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/util/List;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    invoke-interface {v10, v0}, Lz07;->a(Ljava/util/List;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_3
    move-object/from16 v35, v11

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    move-object/from16 v0, v18

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :goto_4
    new-instance v11, LU07;

    .line 350
    .line 351
    move-object/from16 v36, v13

    .line 352
    .line 353
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-direct {v11, v0, v6, v13, v15}, LU07;-><init>(Ljava/lang/String;LWm0;ILAib;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v10, v11}, Lz07;->b(LW07;)V

    .line 361
    .line 362
    .line 363
    move-object v10, v0

    .line 364
    goto :goto_5

    .line 365
    :cond_9
    move-object/from16 v34, v10

    .line 366
    .line 367
    move-object/from16 v35, v11

    .line 368
    .line 369
    move-object/from16 v36, v13

    .line 370
    .line 371
    move-object/from16 v10, v18

    .line 372
    .line 373
    :goto_5
    invoke-virtual {v8}, LYbg;->h()LZbg;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, LZbg;->a:LmPf;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    iget-object v0, v0, LmPf;->b:LSPg;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    move-object/from16 v0, v18

    .line 385
    .line 386
    :goto_6
    invoke-static {v0}, LDqk;->i(LSPg;)LZsb;

    .line 387
    .line 388
    .line 389
    move-result-object v23

    .line 390
    :try_start_2
    iget-object v0, v4, LuLc;->a:LkJc;

    .line 391
    .line 392
    sget-object v11, LGLc;->g0:LGLc;

    .line 393
    .line 394
    invoke-virtual {v0, v11}, LkJc;->a(LGLc;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, LALc;->b:Loib;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 398
    .line 399
    :try_start_3
    const-string v11, "exportAndShare"

    .line 400
    .line 401
    invoke-virtual {v6, v11}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 402
    .line 403
    .line 404
    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 405
    :try_start_4
    invoke-virtual {v8}, LYbg;->i()LEdg;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v11, LEdg;->a:LEdg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 410
    .line 411
    if-ne v6, v11, :cond_b

    .line 412
    .line 413
    const/16 v32, 0x1

    .line 414
    .line 415
    :goto_7
    const/4 v6, 0x1

    .line 416
    goto :goto_8

    .line 417
    :cond_b
    const/16 v32, 0x0

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :goto_8
    xor-int/lit8 v27, v32, 0x1

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const/16 v30, 0x170

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    move-object/from16 v19, v0

    .line 433
    .line 434
    move-object/from16 v22, v15

    .line 435
    .line 436
    :try_start_5
    invoke-static/range {v19 .. v30}, Lipk;->e(Loib;LWm0;Ljava/util/List;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 440
    move-object/from16 v6, v29

    .line 441
    .line 442
    move-object/from16 v11, v31

    .line 443
    .line 444
    :try_start_6
    iput-object v11, v1, LmLc;->p0:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v3, v1, LmLc;->X:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v14, v1, LmLc;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v8, v1, LmLc;->Z:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v7, v1, LmLc;->e0:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v4, v1, LmLc;->f0:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 455
    .line 456
    :try_start_7
    iput-object v6, v1, LmLc;->g0:LASj;

    .line 457
    .line 458
    move-object/from16 v13, v16

    .line 459
    .line 460
    check-cast v13, Ljava/util/Collection;

    .line 461
    .line 462
    iput-object v13, v1, LmLc;->h0:Ljava/util/Collection;

    .line 463
    .line 464
    iput-object v9, v1, LmLc;->i0:Ljava/util/Iterator;

    .line 465
    .line 466
    move-object/from16 v13, v21

    .line 467
    .line 468
    check-cast v13, Ljava/util/List;

    .line 469
    .line 470
    iput-object v13, v1, LmLc;->j0:Ljava/util/List;

    .line 471
    .line 472
    iput-object v15, v1, LmLc;->k0:LAib;

    .line 473
    .line 474
    iput-object v10, v1, LmLc;->l0:Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v13, v16

    .line 477
    .line 478
    check-cast v13, Ljava/util/Collection;

    .line 479
    .line 480
    iput-object v13, v1, LmLc;->m0:Ljava/util/Collection;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 481
    .line 482
    :try_start_8
    iput v5, v1, LmLc;->n0:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 483
    .line 484
    const/4 v13, 0x1

    .line 485
    :try_start_9
    iput v13, v1, LmLc;->o0:I

    .line 486
    .line 487
    invoke-static {v0, v1}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 491
    if-ne v0, v2, :cond_c

    .line 492
    .line 493
    goto/16 :goto_1f

    .line 494
    .line 495
    :cond_c
    move-object/from16 v23, v3

    .line 496
    .line 497
    move-object/from16 v19, v4

    .line 498
    .line 499
    move-object v4, v6

    .line 500
    move-object/from16 v20, v7

    .line 501
    .line 502
    move-object v7, v10

    .line 503
    move-object/from16 v24, v11

    .line 504
    .line 505
    move-object/from16 v22, v14

    .line 506
    .line 507
    move-object/from16 v3, v16

    .line 508
    .line 509
    move v14, v5

    .line 510
    move-object/from16 v16, v21

    .line 511
    .line 512
    move-object/from16 v21, v8

    .line 513
    .line 514
    move-object v8, v15

    .line 515
    move-object v15, v3

    .line 516
    :goto_9
    :try_start_a
    check-cast v0, LS07;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 517
    .line 518
    move-object v5, v0

    .line 519
    :goto_a
    move-object/from16 v27, v3

    .line 520
    .line 521
    move-object/from16 v29, v4

    .line 522
    .line 523
    move-object v10, v8

    .line 524
    move-object v6, v15

    .line 525
    move-object/from16 v4, v19

    .line 526
    .line 527
    move-object/from16 v3, v20

    .line 528
    .line 529
    move-object/from16 v15, v21

    .line 530
    .line 531
    move-object/from16 v26, v22

    .line 532
    .line 533
    move-object/from16 v0, v23

    .line 534
    .line 535
    move-object/from16 v31, v24

    .line 536
    .line 537
    move-object/from16 v20, v7

    .line 538
    .line 539
    move-object/from16 v7, v16

    .line 540
    .line 541
    move-object/from16 v16, v9

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    goto :goto_e

    .line 546
    :catchall_2
    move-exception v0

    .line 547
    :goto_b
    move-object/from16 v23, v3

    .line 548
    .line 549
    move-object/from16 v19, v4

    .line 550
    .line 551
    move-object v4, v6

    .line 552
    move-object/from16 v20, v7

    .line 553
    .line 554
    move-object v7, v10

    .line 555
    move-object/from16 v24, v11

    .line 556
    .line 557
    move-object/from16 v22, v14

    .line 558
    .line 559
    move-object/from16 v3, v16

    .line 560
    .line 561
    move v14, v5

    .line 562
    move-object/from16 v16, v21

    .line 563
    .line 564
    move-object/from16 v21, v8

    .line 565
    .line 566
    move-object v8, v15

    .line 567
    move-object v15, v3

    .line 568
    goto :goto_e

    .line 569
    :catchall_3
    move-exception v0

    .line 570
    :goto_c
    const/4 v13, 0x1

    .line 571
    goto :goto_b

    .line 572
    :catchall_4
    move-exception v0

    .line 573
    goto :goto_c

    .line 574
    :catchall_5
    move-exception v0

    .line 575
    move-object/from16 v15, v22

    .line 576
    .line 577
    :goto_d
    move-object/from16 v6, v29

    .line 578
    .line 579
    move-object/from16 v11, v31

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :catchall_6
    move-exception v0

    .line 583
    move-object/from16 v6, v29

    .line 584
    .line 585
    move-object/from16 v11, v31

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :catchall_7
    move-exception v0

    .line 589
    goto :goto_d

    .line 590
    :goto_e
    new-instance v5, Le5f;

    .line 591
    .line 592
    invoke-direct {v5, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :goto_f
    instance-of v8, v5, Le5f;

    .line 597
    .line 598
    if-nez v8, :cond_d

    .line 599
    .line 600
    move-object v8, v5

    .line 601
    check-cast v8, LS07;

    .line 602
    .line 603
    iget-object v9, v4, LuLc;->a:LkJc;

    .line 604
    .line 605
    sget-object v11, LGLc;->h0:LGLc;

    .line 606
    .line 607
    invoke-virtual {v9, v11}, LkJc;->a(LGLc;)V

    .line 608
    .line 609
    .line 610
    instance-of v9, v15, LNbg;

    .line 611
    .line 612
    if-eqz v9, :cond_d

    .line 613
    .line 614
    move-object v9, v15

    .line 615
    check-cast v9, LNbg;

    .line 616
    .line 617
    iget-object v9, v9, LNbg;->b:Lz07;

    .line 618
    .line 619
    iget-object v11, v0, LALc;->w:LWm0;

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v19, LS07;

    .line 625
    .line 626
    iget-object v13, v8, LS07;->d:LNtb;

    .line 627
    .line 628
    move-object/from16 p1, v3

    .line 629
    .line 630
    iget-object v3, v8, LS07;->e:Landroid/net/Uri;

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    iget-object v8, v8, LS07;->c:LAib;

    .line 635
    .line 636
    move-object/from16 v24, v3

    .line 637
    .line 638
    move-object/from16 v22, v8

    .line 639
    .line 640
    move-object/from16 v21, v11

    .line 641
    .line 642
    move-object/from16 v23, v13

    .line 643
    .line 644
    invoke-direct/range {v19 .. v25}, LS07;-><init>(Ljava/lang/String;LWm0;LAib;LNtb;Landroid/net/Uri;LSlb;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v3, v19

    .line 648
    .line 649
    invoke-interface {v9, v3}, Lz07;->b(LW07;)V

    .line 650
    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_d
    move-object/from16 p1, v3

    .line 654
    .line 655
    :goto_10
    invoke-static {v5}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    if-eqz v11, :cond_e

    .line 660
    .line 661
    instance-of v3, v15, LNbg;

    .line 662
    .line 663
    if-eqz v3, :cond_e

    .line 664
    .line 665
    move-object v3, v15

    .line 666
    check-cast v3, LNbg;

    .line 667
    .line 668
    iget-object v3, v3, LNbg;->b:Lz07;

    .line 669
    .line 670
    move-object v8, v6

    .line 671
    new-instance v6, LE07;

    .line 672
    .line 673
    move-object v9, v8

    .line 674
    iget-object v8, v0, LALc;->w:LWm0;

    .line 675
    .line 676
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    move-object v13, v9

    .line 681
    move v9, v7

    .line 682
    move-object/from16 v7, v20

    .line 683
    .line 684
    invoke-direct/range {v6 .. v11}, LE07;-><init>(Ljava/lang/String;LWm0;ILAib;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3, v6}, Lz07;->b(LW07;)V

    .line 688
    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_e
    move-object v13, v6

    .line 692
    :goto_11
    invoke-static {v5}, LOtc;->L(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    check-cast v5, LS07;

    .line 696
    .line 697
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-object/from16 v7, p1

    .line 701
    .line 702
    move-object/from16 p1, v0

    .line 703
    .line 704
    move v0, v14

    .line 705
    move-object v8, v15

    .line 706
    move-object/from16 v9, v16

    .line 707
    .line 708
    move-object/from16 v14, v26

    .line 709
    .line 710
    move-object/from16 v15, v27

    .line 711
    .line 712
    move-object/from16 v3, v33

    .line 713
    .line 714
    move-object/from16 v10, v34

    .line 715
    .line 716
    move-object/from16 v11, v35

    .line 717
    .line 718
    move-object/from16 v13, v36

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_f
    invoke-static {}, Lve3;->f0()V

    .line 724
    .line 725
    .line 726
    throw v18

    .line 727
    :cond_10
    move-object/from16 v33, v3

    .line 728
    .line 729
    move-object/from16 v34, v10

    .line 730
    .line 731
    move-object/from16 v35, v11

    .line 732
    .line 733
    move-object/from16 v36, v13

    .line 734
    .line 735
    move-object/from16 v16, v15

    .line 736
    .line 737
    move-object/from16 v0, v16

    .line 738
    .line 739
    check-cast v0, Ljava/util/List;

    .line 740
    .line 741
    sget-object v3, Lfcg;->d:Ljava/util/Set;

    .line 742
    .line 743
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_12

    .line 748
    .line 749
    :try_start_b
    iput-object v0, v1, LmLc;->p0:Ljava/lang/Object;

    .line 750
    .line 751
    move-object/from16 v3, v18

    .line 752
    .line 753
    iput-object v3, v1, LmLc;->X:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v3, v1, LmLc;->Y:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v3, v1, LmLc;->Z:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v3, v1, LmLc;->e0:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v3, v1, LmLc;->f0:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v3, v1, LmLc;->g0:LASj;

    .line 764
    .line 765
    iput-object v3, v1, LmLc;->h0:Ljava/util/Collection;

    .line 766
    .line 767
    iput-object v3, v1, LmLc;->i0:Ljava/util/Iterator;

    .line 768
    .line 769
    iput-object v3, v1, LmLc;->j0:Ljava/util/List;

    .line 770
    .line 771
    iput-object v3, v1, LmLc;->k0:LAib;

    .line 772
    .line 773
    iput-object v3, v1, LmLc;->l0:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v3, v1, LmLc;->m0:Ljava/util/Collection;

    .line 776
    .line 777
    const/4 v3, 0x2

    .line 778
    iput v3, v1, LmLc;->o0:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 779
    .line 780
    move-object/from16 v3, v34

    .line 781
    .line 782
    move-object/from16 v4, v35

    .line 783
    .line 784
    move-object/from16 v5, v36

    .line 785
    .line 786
    :try_start_c
    invoke-virtual {v3, v4, v5, v1}, LuLc;->d(LYbg;Ljava/util/List;LM04;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    if-ne v6, v2, :cond_11

    .line 791
    .line 792
    goto/16 :goto_1f

    .line 793
    .line 794
    :cond_11
    :goto_12
    check-cast v6, LXdg;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :catch_1
    move-object/from16 v3, v34

    .line 798
    .line 799
    move-object/from16 v4, v35

    .line 800
    .line 801
    move-object/from16 v5, v36

    .line 802
    .line 803
    :catch_2
    :goto_13
    const/4 v6, 0x0

    .line 804
    :goto_14
    move-object v9, v6

    .line 805
    goto :goto_15

    .line 806
    :cond_12
    move-object/from16 v3, v34

    .line 807
    .line 808
    move-object/from16 v4, v35

    .line 809
    .line 810
    move-object/from16 v5, v36

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    :goto_15
    new-instance v10, LvLc;

    .line 814
    .line 815
    invoke-direct {v10, v0, v9}, LvLc;-><init>(Ljava/util/List;LXdg;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v5}, Lank;->e(Ljava/util/List;)Lk1e;

    .line 819
    .line 820
    .line 821
    move-result-object v38

    .line 822
    move-object/from16 v6, v33

    .line 823
    .line 824
    invoke-static {v6, v5}, LALc;->c(LALc;Ljava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v36

    .line 828
    if-eqz v9, :cond_13

    .line 829
    .line 830
    iget-object v0, v9, LXdg;->b:Leg5;

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_13
    const/4 v0, 0x0

    .line 834
    :goto_16
    sget-object v7, Lfcg;->e:Ljava/util/Set;

    .line 835
    .line 836
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-nez v8, :cond_14

    .line 841
    .line 842
    move-object/from16 v40, v0

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_14
    const/16 v40, 0x0

    .line 846
    .line 847
    :goto_17
    if-eqz v9, :cond_15

    .line 848
    .line 849
    iget-object v0, v9, LXdg;->c:Ltcg;

    .line 850
    .line 851
    if-eqz v0, :cond_15

    .line 852
    .line 853
    iget-object v0, v0, Ltcg;->a:Landroid/net/Uri;

    .line 854
    .line 855
    if-eqz v0, :cond_15

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_15

    .line 862
    .line 863
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_15

    .line 868
    .line 869
    move-object/from16 v41, v0

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_15
    const/16 v41, 0x0

    .line 873
    .line 874
    :goto_18
    if-eqz v9, :cond_16

    .line 875
    .line 876
    iget-object v0, v9, LXdg;->c:Ltcg;

    .line 877
    .line 878
    if-eqz v0, :cond_16

    .line 879
    .line 880
    iget-object v0, v0, Ltcg;->b:Landroid/net/Uri;

    .line 881
    .line 882
    if-eqz v0, :cond_16

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_16

    .line 889
    .line 890
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-nez v7, :cond_16

    .line 895
    .line 896
    move-object/from16 v42, v0

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_16
    const/16 v42, 0x0

    .line 900
    .line 901
    :goto_19
    invoke-static {v5}, Lank;->d(Ljava/util/List;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v43

    .line 905
    if-eqz v9, :cond_17

    .line 906
    .line 907
    iget-object v0, v9, LXdg;->d:Ljava/lang/String;

    .line 908
    .line 909
    move-object/from16 v44, v0

    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_17
    const/16 v44, 0x0

    .line 913
    .line 914
    :goto_1a
    iget-object v0, v3, LuLc;->a:LkJc;

    .line 915
    .line 916
    iget-boolean v3, v1, LmLc;->w0:Z

    .line 917
    .line 918
    if-nez v3, :cond_19

    .line 919
    .line 920
    instance-of v3, v4, LObg;

    .line 921
    .line 922
    if-eqz v3, :cond_18

    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :cond_18
    const/16 v39, 0x0

    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :cond_19
    :goto_1b
    const/16 v39, 0x1

    .line 929
    .line 930
    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    new-instance v7, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 937
    .line 938
    .line 939
    const/16 v47, 0x0

    .line 940
    .line 941
    const/16 v48, 0x0

    .line 942
    .line 943
    iget-object v3, v6, LALc;->f:Lae1;

    .line 944
    .line 945
    iget-object v8, v1, LmLc;->r0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 946
    .line 947
    iget-object v11, v1, LmLc;->t0:LYbg;

    .line 948
    .line 949
    iget-object v0, v0, LkJc;->h:Ljava/lang/String;

    .line 950
    .line 951
    const/16 v49, 0x3000

    .line 952
    .line 953
    move-object/from16 v45, v0

    .line 954
    .line 955
    move-object/from16 v34, v3

    .line 956
    .line 957
    move-object/from16 v46, v7

    .line 958
    .line 959
    move-object/from16 v35, v8

    .line 960
    .line 961
    move-object/from16 v37, v11

    .line 962
    .line 963
    invoke-static/range {v34 .. v49}, Link;->d(Lae1;Lcom/snap/sharing/share_sheet/ShareDestination;ILYbg;Lk1e;ZLeg5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v0, v38

    .line 967
    .line 968
    sget-object v3, Lk1e;->l0:Lk1e;

    .line 969
    .line 970
    if-ne v0, v3, :cond_1c

    .line 971
    .line 972
    iget-object v8, v6, LALc;->r:Lj68;

    .line 973
    .line 974
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/util/List;

    .line 979
    .line 980
    if-eqz v0, :cond_1a

    .line 981
    .line 982
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LSlb;

    .line 987
    .line 988
    if-eqz v0, :cond_1a

    .line 989
    .line 990
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_1a

    .line 995
    .line 996
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto :goto_1d

    .line 1003
    :cond_1a
    const/4 v0, 0x0

    .line 1004
    :goto_1d
    iput-object v10, v1, LmLc;->p0:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v9, v1, LmLc;->X:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v8, v1, LmLc;->Y:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v0, v1, LmLc;->Z:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v3, v1, LmLc;->e0:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v12, v1, LmLc;->f0:Ljava/lang/Object;

    .line 1015
    .line 1016
    const/4 v7, 0x0

    .line 1017
    iput-object v7, v1, LmLc;->g0:LASj;

    .line 1018
    .line 1019
    iput-object v7, v1, LmLc;->h0:Ljava/util/Collection;

    .line 1020
    .line 1021
    iput-object v7, v1, LmLc;->i0:Ljava/util/Iterator;

    .line 1022
    .line 1023
    iput-object v7, v1, LmLc;->j0:Ljava/util/List;

    .line 1024
    .line 1025
    iput-object v7, v1, LmLc;->k0:LAib;

    .line 1026
    .line 1027
    iput-object v7, v1, LmLc;->l0:Ljava/lang/String;

    .line 1028
    .line 1029
    iput-object v7, v1, LmLc;->m0:Ljava/util/Collection;

    .line 1030
    .line 1031
    const/4 v7, 0x3

    .line 1032
    iput v7, v1, LmLc;->o0:I

    .line 1033
    .line 1034
    invoke-static {v6, v5, v1}, LALc;->b(LALc;Ljava/util/List;LM04;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    if-ne v5, v2, :cond_1b

    .line 1039
    .line 1040
    goto :goto_1f

    .line 1041
    :cond_1b
    move-object v7, v0

    .line 1042
    move-object v0, v12

    .line 1043
    :goto_1e
    check-cast v5, Ledg;

    .line 1044
    .line 1045
    invoke-virtual {v8, v7, v3, v0, v5}, Lj68;->a(LLtb;Lk1e;Lcom/snap/sharing/share_sheet/ShareDestination;Ledg;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1c
    if-eqz v9, :cond_1d

    .line 1049
    .line 1050
    sget-object v0, Ltwh;->a:Ltwh;

    .line 1051
    .line 1052
    invoke-virtual {v4}, LYbg;->i()LEdg;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-object v5, v9, LXdg;->b:Leg5;

    .line 1057
    .line 1058
    iget-object v7, v6, LALc;->i:LaA8;

    .line 1059
    .line 1060
    invoke-static {v7, v0, v3, v5}, Lfok;->d(LaA8;Ltwh;LEdg;Leg5;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1d
    iget-object v0, v6, LALc;->h:LgMd;

    .line 1064
    .line 1065
    new-instance v3, LVue;

    .line 1066
    .line 1067
    invoke-direct {v3, v0}, LVue;-><init>(LgMd;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v12, v3, LVue;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v0, v10, LvLc;->a:Ljava/util/List;

    .line 1073
    .line 1074
    iput-object v0, v3, LVue;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object v9, v3, LVue;->t:Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-virtual {v4}, LYbg;->h()LZbg;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget-object v0, v0, LZbg;->d:Ljava/lang/String;

    .line 1083
    .line 1084
    iput-object v0, v3, LVue;->X:Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-virtual {v3}, LVue;->b()Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iget-object v3, v6, LALc;->y:LBre;

    .line 1091
    .line 1092
    invoke-static {v3}, LExk;->k(LBre;)LSvf;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    new-instance v4, LlLc;

    .line 1097
    .line 1098
    const/4 v7, 0x0

    .line 1099
    invoke-direct {v4, v6, v0, v7}, LlLc;-><init>(LALc;Landroid/content/Intent;LK04;)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v7, v1, LmLc;->p0:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v7, v1, LmLc;->X:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v7, v1, LmLc;->Y:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v7, v1, LmLc;->Z:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v7, v1, LmLc;->e0:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-object v7, v1, LmLc;->f0:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput-object v7, v1, LmLc;->g0:LASj;

    .line 1115
    .line 1116
    iput-object v7, v1, LmLc;->h0:Ljava/util/Collection;

    .line 1117
    .line 1118
    iput-object v7, v1, LmLc;->i0:Ljava/util/Iterator;

    .line 1119
    .line 1120
    iput-object v7, v1, LmLc;->j0:Ljava/util/List;

    .line 1121
    .line 1122
    iput-object v7, v1, LmLc;->k0:LAib;

    .line 1123
    .line 1124
    iput-object v7, v1, LmLc;->l0:Ljava/lang/String;

    .line 1125
    .line 1126
    iput-object v7, v1, LmLc;->m0:Ljava/util/Collection;

    .line 1127
    .line 1128
    const/4 v5, 0x4

    .line 1129
    iput v5, v1, LmLc;->o0:I

    .line 1130
    .line 1131
    invoke-static {v3, v4, v1}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-ne v0, v2, :cond_1e

    .line 1136
    .line 1137
    :goto_1f
    return-object v2

    .line 1138
    :cond_1e
    :goto_20
    sget-object v0, Li7j;->a:Li7j;

    .line 1139
    .line 1140
    return-object v0
.end method
