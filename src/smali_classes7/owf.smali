.class public final Lowf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbEe;

.field public final b:Le03;

.field public final c:LrH9;

.field public final d:LYX0;

.field public final e:LWm0;


# direct methods
.method public constructor <init>(LbEe;Le03;LrH9;)V
    .locals 7

    .line 1
    new-instance v0, LYX0;

    .line 2
    .line 3
    sget-object v4, LpPg;->a:LpPg;

    .line 4
    .line 5
    const-class v3, LpPg;

    .line 6
    .line 7
    const-string v5, "snapSchedulersConfigIfInitialized"

    .line 8
    .line 9
    const-string v6, "getSnapSchedulersConfigIfInitialized()Lcom/snap/taskexecution/scheduling/SnapSchedulersConfig;"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lowf;->a:LbEe;

    .line 21
    .line 22
    iput-object p2, p0, Lowf;->b:Le03;

    .line 23
    .line 24
    iput-object p3, p0, Lowf;->c:LrH9;

    .line 25
    .line 26
    iput-object v0, p0, Lowf;->d:LYX0;

    .line 27
    .line 28
    sget-object p1, Lqwf;->Z:Lqwf;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, LWm0;

    .line 34
    .line 35
    const-string p3, "SchedulersStartupConfigUpdaterImpl"

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lowf;->e:LWm0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lowf;->a:LbEe;

    .line 4
    .line 5
    iget-object v0, v1, Lowf;->b:Le03;

    .line 6
    .line 7
    sget-object v3, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v4, "SchedulersStartupConfigUpdaterImpl:updateSchedulersConfiguration"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :try_start_0
    const-string v5, "SnapSchedulersConfigs:shouldUseAser"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v6, Lmgi;->A0:Lh0k;

    .line 22
    .line 23
    invoke-virtual {v6}, Lh0k;->b1()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sget-object v7, LRud;->S1:LRud;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lh0k;->H(LRud;)Z

    .line 32
    .line 33
    .line 34
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    move v2, v4

    .line 40
    goto/16 :goto_17

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    :try_start_2
    invoke-virtual {v3, v5}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    move/from16 v28, v4

    .line 51
    .line 52
    goto/16 :goto_16

    .line 53
    .line 54
    :cond_1
    :try_start_3
    iget-object v5, v1, Lowf;->d:LYX0;

    .line 55
    .line 56
    invoke-virtual {v5}, LYX0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LnPg;

    .line 61
    .line 62
    sget-object v6, LRud;->E1:LRud;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    :try_start_4
    iget v7, v5, LnPg;->c:I

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move v2, v4

    .line 75
    goto/16 :goto_18

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move/from16 v28, v4

    .line 79
    .line 80
    goto/16 :goto_15

    .line 81
    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    :goto_2
    :try_start_5
    invoke-static {v0, v6, v7}, Lhqk;->i(Le03;LRud;Ljava/lang/Integer;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    sget-object v6, LRud;->F1:LRud;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    :try_start_6
    iget v7, v5, LnPg;->d:I

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v7, 0x0

    .line 99
    :goto_3
    :try_start_7
    invoke-static {v0, v6, v7}, Lhqk;->i(Le03;LRud;Ljava/lang/Integer;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    sget-object v6, LRud;->Q1:LRud;

    .line 104
    .line 105
    sget-object v7, LJ03;->a:LQd7;

    .line 106
    .line 107
    invoke-interface {v0, v6, v7}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    invoke-static {v6}, LUkk;->e(LqUa;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, LeMg;

    .line 118
    .line 119
    invoke-direct {v8}, LeMg;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LeMg;

    .line 127
    .line 128
    new-instance v8, LeMg;

    .line 129
    .line 130
    invoke-direct {v8}, LeMg;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    sget-object v7, LfMg;->n:LfMg;

    .line 140
    .line 141
    move/from16 v28, v4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    iget-boolean v14, v7, LeMg;->b:Z

    .line 145
    .line 146
    iget-boolean v8, v7, LeMg;->c:Z

    .line 147
    .line 148
    iget-boolean v9, v7, LeMg;->t:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    .line 150
    move/from16 v28, v4

    .line 151
    .line 152
    :try_start_8
    iget-wide v3, v7, LeMg;->X:D

    .line 153
    .line 154
    iget v10, v7, LeMg;->Y:I

    .line 155
    .line 156
    iget-boolean v13, v7, LeMg;->Z:Z

    .line 157
    .line 158
    iget-boolean v15, v7, LeMg;->e0:Z

    .line 159
    .line 160
    move-wide/from16 v18, v3

    .line 161
    .line 162
    iget-object v3, v7, LeMg;->f0:Ll1j;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-static {v3}, LQtc;->u(Ll1j;)Ln1j;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    sget-object v3, LfMg;->n:LfMg;

    .line 172
    .line 173
    iget-object v3, v3, LfMg;->b:Ln1j;

    .line 174
    .line 175
    :goto_4
    iget-boolean v4, v7, LeMg;->g0:Z

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    iget-boolean v3, v7, LeMg;->i0:Z

    .line 180
    .line 181
    move/from16 v25, v3

    .line 182
    .line 183
    iget-boolean v3, v7, LeMg;->h0:Z

    .line 184
    .line 185
    move/from16 v24, v3

    .line 186
    .line 187
    iget-boolean v3, v7, LeMg;->j0:Z

    .line 188
    .line 189
    iget-boolean v7, v7, LeMg;->k0:Z

    .line 190
    .line 191
    move/from16 v21, v13

    .line 192
    .line 193
    new-instance v13, LfMg;

    .line 194
    .line 195
    move/from16 v26, v3

    .line 196
    .line 197
    move/from16 v23, v4

    .line 198
    .line 199
    move/from16 v27, v7

    .line 200
    .line 201
    move/from16 v17, v9

    .line 202
    .line 203
    move/from16 v20, v10

    .line 204
    .line 205
    move/from16 v22, v15

    .line 206
    .line 207
    move-object/from16 v15, v16

    .line 208
    .line 209
    move/from16 v16, v8

    .line 210
    .line 211
    invoke-direct/range {v13 .. v27}, LfMg;-><init>(ZLn1j;ZZDIZZZZZZZ)V

    .line 212
    .line 213
    .line 214
    move-object v7, v13

    .line 215
    :goto_5
    if-eqz v5, :cond_6

    .line 216
    .line 217
    iget-object v3, v5, LnPg;->e:LfMg;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_6
    move/from16 v2, v28

    .line 221
    .line 222
    goto/16 :goto_18

    .line 223
    .line 224
    :cond_6
    const/4 v3, 0x0

    .line 225
    :goto_7
    invoke-static {v7, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-interface {v6}, LqUa;->expose()V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto/16 :goto_15

    .line 239
    .line 240
    :cond_7
    :goto_8
    if-nez v7, :cond_8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_8
    :goto_9
    move-object v13, v7

    .line 244
    goto :goto_b

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    move/from16 v28, v4

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move/from16 v28, v4

    .line 250
    .line 251
    :goto_a
    sget-object v7, LfMg;->n:LfMg;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_b
    sget-object v3, LRud;->H1:LRud;

    .line 255
    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    iget-wide v6, v5, LnPg;->f:D

    .line 259
    .line 260
    double-to-float v4, v6

    .line 261
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_c

    .line 266
    :cond_a
    const/4 v4, 0x0

    .line 267
    :goto_c
    invoke-static {v0, v3, v4}, Lhqk;->h(Le03;LRud;Ljava/lang/Float;)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    sget-object v3, LRud;->I1:LRud;

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    iget-wide v6, v5, LnPg;->g:D

    .line 284
    .line 285
    double-to-float v4, v6

    .line 286
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_d

    .line 291
    :cond_b
    const/4 v4, 0x0

    .line 292
    :goto_d
    invoke-static {v0, v3, v4}, Lhqk;->h(Le03;LRud;Ljava/lang/Float;)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v16

    .line 304
    sget-object v3, LRud;->J1:LRud;

    .line 305
    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    iget v4, v5, LnPg;->h:I

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_e

    .line 315
    :cond_c
    const/4 v4, 0x0

    .line 316
    :goto_e
    invoke-static {v0, v3, v4}, Lhqk;->i(Le03;LRud;Ljava/lang/Integer;)I

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    sget-object v3, LRud;->G1:LRud;

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    iget v4, v5, LnPg;->i:I

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_f

    .line 331
    :cond_d
    const/4 v4, 0x0

    .line 332
    :goto_f
    invoke-static {v0, v3, v4}, Lhqk;->i(Le03;LRud;Ljava/lang/Integer;)I

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    sget-object v3, LRud;->K1:LRud;

    .line 337
    .line 338
    if-eqz v5, :cond_e

    .line 339
    .line 340
    iget-boolean v4, v5, LnPg;->j:Z

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_10

    .line 347
    :cond_e
    const/4 v4, 0x0

    .line 348
    :goto_10
    invoke-static {v0, v3, v4}, Lhqk;->g(Le03;LRud;Ljava/lang/Boolean;)Z

    .line 349
    .line 350
    .line 351
    move-result v20

    .line 352
    sget-object v3, LRud;->L1:LRud;

    .line 353
    .line 354
    if-eqz v5, :cond_f

    .line 355
    .line 356
    iget-boolean v4, v5, LnPg;->k:Z

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_11

    .line 363
    :cond_f
    const/4 v4, 0x0

    .line 364
    :goto_11
    invoke-static {v0, v3, v4}, Lhqk;->g(Le03;LRud;Ljava/lang/Boolean;)Z

    .line 365
    .line 366
    .line 367
    move-result v21

    .line 368
    sget-object v3, LRud;->M1:LRud;

    .line 369
    .line 370
    if-eqz v5, :cond_10

    .line 371
    .line 372
    iget-boolean v4, v5, LnPg;->l:Z

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_12

    .line 379
    :cond_10
    const/4 v4, 0x0

    .line 380
    :goto_12
    invoke-static {v0, v3, v4}, Lhqk;->g(Le03;LRud;Ljava/lang/Boolean;)Z

    .line 381
    .line 382
    .line 383
    move-result v22

    .line 384
    sget-object v3, LRud;->N1:LRud;

    .line 385
    .line 386
    if-eqz v5, :cond_11

    .line 387
    .line 388
    iget v4, v5, LnPg;->m:I

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_13

    .line 395
    :cond_11
    const/4 v4, 0x0

    .line 396
    :goto_13
    invoke-static {v0, v3, v4}, Lhqk;->i(Le03;LRud;Ljava/lang/Integer;)I

    .line 397
    .line 398
    .line 399
    move-result v23

    .line 400
    sget-object v3, LRud;->O1:LRud;

    .line 401
    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    iget v4, v5, LnPg;->n:I

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto :goto_14

    .line 411
    :cond_12
    const/4 v4, 0x0

    .line 412
    :goto_14
    invoke-static {v0, v3, v4}, Lhqk;->i(Le03;LRud;Ljava/lang/Integer;)I

    .line 413
    .line 414
    .line 415
    move-result v24

    .line 416
    new-instance v8, LnPg;

    .line 417
    .line 418
    sget v9, LpPg;->b:I

    .line 419
    .line 420
    sget v10, LpPg;->c:I

    .line 421
    .line 422
    invoke-direct/range {v8 .. v24}, LnPg;-><init>(IIIILfMg;DDIIZZZII)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v8}, LbEe;->v(LnPg;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 426
    .line 427
    .line 428
    goto :goto_16

    .line 429
    :goto_15
    :try_start_9
    sget-object v3, LeNe;->c:LrH9;

    .line 430
    .line 431
    invoke-static {}, LHHd;->u()LeNe;

    .line 432
    .line 433
    .line 434
    iget-object v3, v1, Lowf;->c:LrH9;

    .line 435
    .line 436
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LkT6;

    .line 441
    .line 442
    new-instance v4, LFQ6;

    .line 443
    .line 444
    invoke-direct {v4}, LFQ6;-><init>()V

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x4

    .line 448
    invoke-virtual {v4, v5}, LFQ6;->setSnapSchedulerConfigs(I)LFQ6;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v5, v1, Lowf;->e:LWm0;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-interface {v3, v4, v0, v5, v6}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, LbEe;->n()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 459
    .line 460
    .line 461
    :goto_16
    sget-object v0, LXRg;->b:Lzhi;

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    move/from16 v2, v28

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 468
    .line 469
    .line 470
    :cond_13
    return-void

    .line 471
    :goto_17
    :try_start_a
    sget-object v3, LXRg;->b:Lzhi;

    .line 472
    .line 473
    if-eqz v3, :cond_14

    .line 474
    .line 475
    invoke-virtual {v3, v5}, Lzhi;->o(I)V

    .line 476
    .line 477
    .line 478
    :cond_14
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 479
    :catchall_4
    move-exception v0

    .line 480
    :goto_18
    sget-object v3, LXRg;->b:Lzhi;

    .line 481
    .line 482
    if-eqz v3, :cond_15

    .line 483
    .line 484
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 485
    .line 486
    .line 487
    :cond_15
    throw v0
.end method
