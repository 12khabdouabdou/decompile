.class public final Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1a;


# instance fields
.field public final synthetic a:I

.field public final b:LSQ4;

.field public final c:LgH5;

.field public final d:Lncf;

.field public final e:LfH5;

.field public final f:LyPf;

.field public final g:Lmia;

.field public final h:Lc89;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSQ4;LgH5;Lncf;LfH5;LGd3;LyPf;Lmia;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmzg;->a:I

    .line 1
    sget-object v0, Lc89;->b:Lc89;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmzg;->b:LSQ4;

    .line 4
    iput-object p2, p0, Lmzg;->c:LgH5;

    .line 5
    iput-object p3, p0, Lmzg;->d:Lncf;

    .line 6
    iput-object p4, p0, Lmzg;->e:LfH5;

    .line 7
    iput-object p5, p0, Lmzg;->k:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lmzg;->f:LyPf;

    .line 9
    iput-object p7, p0, Lmzg;->g:Lmia;

    .line 10
    iput-object v0, p0, Lmzg;->h:Lc89;

    .line 11
    new-instance p1, Lytg;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lytg;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, Lmzg;->l:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmzg;->i:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lmzg;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LSQ4;LgH5;Lncf;LfH5;Llzg;LyPf;Lmia;Li2a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmzg;->a:I

    .line 14
    sget-object v0, Lc89;->b:Lc89;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmzg;->b:LSQ4;

    .line 17
    iput-object p2, p0, Lmzg;->c:LgH5;

    .line 18
    iput-object p3, p0, Lmzg;->d:Lncf;

    .line 19
    iput-object p4, p0, Lmzg;->e:LfH5;

    .line 20
    iput-object p5, p0, Lmzg;->k:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Lmzg;->f:LyPf;

    .line 22
    iput-object p7, p0, Lmzg;->g:Lmia;

    .line 23
    iput-object p8, p0, Lmzg;->l:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lmzg;->h:Lc89;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmzg;->i:Ljava/util/HashMap;

    .line 26
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lmzg;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(LK1a;LP1a;LS1a;)Ldu6;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lmzg;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v4, LOdh;->a:LNdh;

    .line 15
    .line 16
    const-string v5, "LOOK:UnifiedSharedLensCoreFactory.obtain"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :try_start_0
    iget-object v6, v1, Lmzg;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    instance-of v7, v0, LD1a;

    .line 28
    .line 29
    sget-object v8, LSvj;->a:LSvj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    iget-object v9, v1, Lmzg;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Llzg;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    instance-of v7, v0, LE1a;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-boolean v7, v9, Llzg;->a:Z

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v7, v0, LG1a;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-boolean v7, v9, Llzg;->b:Z

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    :goto_0
    if-nez v8, :cond_3

    .line 58
    .line 59
    iget-object v7, v1, Lmzg;->c:LgH5;

    .line 60
    .line 61
    invoke-virtual {v7, v0, v2, v3}, LgH5;->a(LK1a;LP1a;LS1a;)Ldu6;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move v3, v5

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move v3, v5

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    iget-object v7, v1, Lmzg;->i:Ljava/util/HashMap;

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lkzg;

    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    invoke-virtual {v11}, Lkzg;->v0()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object/from16 v17, v4

    .line 99
    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    move-object v0, v11

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object v11, v1, Lmzg;->b:LSQ4;

    .line 106
    .line 107
    new-instance v12, Ld2a;

    .line 108
    .line 109
    iget-object v13, v1, Lmzg;->h:Lc89;

    .line 110
    .line 111
    invoke-virtual {v13}, Lc89;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, LY79;

    .line 116
    .line 117
    new-instance v14, La2a;

    .line 118
    .line 119
    invoke-direct {v14, v0}, La2a;-><init>(LK1a;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v12, v13, v14}, Ld2a;-><init>(LY79;Lc2a;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v13, v9, Llzg;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    :try_start_5
    new-instance v13, LA2a;

    .line 131
    .line 132
    iget-object v15, v1, Lmzg;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Li2a;

    .line 135
    .line 136
    iget-boolean v10, v9, Llzg;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    :try_start_6
    iget-wide v4, v9, Llzg;->h:J

    .line 143
    .line 144
    invoke-direct {v13, v15, v10, v4, v5}, LA2a;-><init>(Li2a;ZJ)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    :goto_2
    move/from16 v3, v16

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :catchall_3
    move-exception v0

    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object/from16 v17, v4

    .line 158
    .line 159
    move/from16 v16, v5

    .line 160
    .line 161
    iget-boolean v4, v9, Llzg;->b:Z

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    new-instance v13, LB2a;

    .line 166
    .line 167
    invoke-direct {v13, v14}, LB2a;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance v13, LB2a;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v13, v4}, LB2a;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v4, LRQ4;

    .line 178
    .line 179
    invoke-direct {v4, v11, v2, v12, v13}, LRQ4;-><init>(LSQ4;LP1a;Ld2a;LC2a;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, LRQ4;->V:LCBe;

    .line 183
    .line 184
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/os/Looper;

    .line 189
    .line 190
    if-nez v5, :cond_b

    .line 191
    .line 192
    iget-object v9, v1, Lmzg;->d:Lncf;

    .line 193
    .line 194
    instance-of v10, v0, LD1a;

    .line 195
    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    sget-object v10, Lmcf;->b:Lmcf;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    instance-of v10, v0, LE1a;

    .line 202
    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    instance-of v14, v0, LG1a;

    .line 207
    .line 208
    :goto_4
    if-eqz v14, :cond_a

    .line 209
    .line 210
    sget-object v10, Lmcf;->t:Lmcf;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const/4 v10, 0x0

    .line 214
    :goto_5
    invoke-interface {v9, v10}, Lncf;->b(Lmcf;)Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move-object v0, v5

    .line 220
    :goto_6
    iget-object v9, v1, Lmzg;->e:LfH5;

    .line 221
    .line 222
    iget-object v10, v1, Lmzg;->k:Ljava/lang/Object;

    .line 223
    .line 224
    move-object/from16 v22, v10

    .line 225
    .line 226
    check-cast v22, Llzg;

    .line 227
    .line 228
    iget-object v10, v1, Lmzg;->g:Lmia;

    .line 229
    .line 230
    iget-object v11, v1, Lmzg;->f:LyPf;

    .line 231
    .line 232
    new-instance v12, LLS1;

    .line 233
    .line 234
    const-string v13, ""

    .line 235
    .line 236
    invoke-direct {v12, v13, v11, v10}, LLS1;-><init>(Ljava/lang/String;LyPf;Lrp0;)V

    .line 237
    .line 238
    .line 239
    new-instance v18, Lkzg;

    .line 240
    .line 241
    sget-object v23, Lhgj;->p0:Lhgj;

    .line 242
    .line 243
    new-instance v10, LBSi;

    .line 244
    .line 245
    const/16 v11, 0x19

    .line 246
    .line 247
    invoke-direct {v10, v1, v11, v8}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v11, Lp5i;

    .line 251
    .line 252
    const/16 v13, 0x11

    .line 253
    .line 254
    invoke-direct {v11, v5, v1, v0, v13}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v21, v0

    .line 258
    .line 259
    move-object/from16 v19, v4

    .line 260
    .line 261
    move-object/from16 v20, v9

    .line 262
    .line 263
    move-object/from16 v24, v10

    .line 264
    .line 265
    move-object/from16 v25, v11

    .line 266
    .line 267
    move-object/from16 v26, v12

    .line 268
    .line 269
    invoke-direct/range {v18 .. v26}, Lkzg;-><init>(LRQ4;LfH5;Landroid/os/Looper;Llzg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LLS1;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, v18

    .line 273
    .line 274
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-virtual {v0, v2, v3}, Lkzg;->A0(LP1a;LS1a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    .line 279
    .line 280
    :try_start_7
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 281
    .line 282
    .line 283
    move/from16 v3, v16

    .line 284
    .line 285
    move-object/from16 v2, v17

    .line 286
    .line 287
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 288
    .line 289
    .line 290
    :goto_8
    return-object v0

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    move/from16 v3, v16

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :goto_9
    :try_start_8
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    :goto_a
    sget-object v2, LOdh;->b:LtGi;

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 305
    .line 306
    .line 307
    :cond_c
    throw v0

    .line 308
    :pswitch_0
    iget-object v4, v1, Lmzg;->d:Lncf;

    .line 309
    .line 310
    sget-object v5, LOdh;->a:LNdh;

    .line 311
    .line 312
    const-string v6, "LOOK:SharedLensCoreFactory.obtain"

    .line 313
    .line 314
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    :try_start_9
    iget-object v7, v1, Lmzg;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 321
    .line 322
    .line 323
    :try_start_a
    instance-of v8, v0, LD1a;

    .line 324
    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    sget-object v8, Lmcf;->b:Lmcf;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    const/4 v8, 0x0

    .line 331
    :goto_b
    if-nez v8, :cond_e

    .line 332
    .line 333
    iget-object v4, v1, Lmzg;->c:LgH5;

    .line 334
    .line 335
    invoke-virtual {v4, v0, v2, v3}, LgH5;->a(LK1a;LP1a;LS1a;)Ldu6;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 339
    :try_start_b
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_f

    .line 346
    .line 347
    :catchall_6
    move-exception v0

    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :catchall_7
    move-exception v0

    .line 351
    move-object/from16 v16, v7

    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_e
    :try_start_c
    invoke-interface {v4, v8}, Lncf;->e(Lmcf;)Llcf;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v11, v10, Llcf;->a:LmJ6;

    .line 360
    .line 361
    invoke-interface {v11}, LmJ6;->n()Landroid/opengl/EGLContext;

    .line 362
    .line 363
    .line 364
    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 365
    iget-object v12, v1, Lmzg;->i:Ljava/util/HashMap;

    .line 366
    .line 367
    :try_start_d
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Lkzg;

    .line 372
    .line 373
    if-eqz v13, :cond_10

    .line 374
    .line 375
    invoke-virtual {v13}, Lkzg;->v0()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_f

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_f
    const/4 v14, 0x0

    .line 383
    goto :goto_d

    .line 384
    :cond_10
    :goto_c
    const/4 v14, 0x1

    .line 385
    :goto_d
    if-eqz v14, :cond_11

    .line 386
    .line 387
    iget-object v13, v1, Lmzg;->b:LSQ4;

    .line 388
    .line 389
    new-instance v15, Ld2a;

    .line 390
    .line 391
    iget-object v9, v1, Lmzg;->h:Lc89;

    .line 392
    .line 393
    invoke-virtual {v9}, Lc89;->d()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, LY79;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 398
    .line 399
    move-object/from16 v16, v7

    .line 400
    .line 401
    :try_start_e
    new-instance v7, La2a;

    .line 402
    .line 403
    invoke-direct {v7, v0}, La2a;-><init>(LK1a;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v15, v9, v7}, Ld2a;-><init>(LY79;Lc2a;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LRQ4;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-direct {v0, v13, v2, v15, v7}, LRQ4;-><init>(LSQ4;LP1a;Ld2a;LC2a;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v8}, Lncf;->b(Lmcf;)Landroid/os/Looper;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v7, v1, Lmzg;->e:LfH5;

    .line 420
    .line 421
    iget-object v8, v1, Lmzg;->l:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    move-object/from16 v21, v8

    .line 428
    .line 429
    check-cast v21, Llzg;

    .line 430
    .line 431
    iget-object v8, v1, Lmzg;->g:Lmia;

    .line 432
    .line 433
    iget-object v9, v1, Lmzg;->f:LyPf;

    .line 434
    .line 435
    new-instance v13, LLS1;

    .line 436
    .line 437
    const-string v15, ""

    .line 438
    .line 439
    invoke-direct {v13, v15, v9, v8}, LLS1;-><init>(Ljava/lang/String;LyPf;Lrp0;)V

    .line 440
    .line 441
    .line 442
    new-instance v17, Lkzg;

    .line 443
    .line 444
    sget-object v22, Lyog;->m0:Lyog;

    .line 445
    .line 446
    new-instance v8, LSTf;

    .line 447
    .line 448
    const/16 v9, 0x1a

    .line 449
    .line 450
    invoke-direct {v8, v1, v9, v11}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v9, Ladf;

    .line 454
    .line 455
    const/16 v15, 0x13

    .line 456
    .line 457
    invoke-direct {v9, v1, v4, v10, v15}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v18, v0

    .line 461
    .line 462
    move-object/from16 v20, v4

    .line 463
    .line 464
    move-object/from16 v19, v7

    .line 465
    .line 466
    move-object/from16 v23, v8

    .line 467
    .line 468
    move-object/from16 v24, v9

    .line 469
    .line 470
    move-object/from16 v25, v13

    .line 471
    .line 472
    invoke-direct/range {v17 .. v25}, Lkzg;-><init>(LRQ4;LfH5;Landroid/os/Looper;Llzg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LLS1;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v17

    .line 476
    .line 477
    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :catchall_8
    move-exception v0

    .line 482
    goto :goto_10

    .line 483
    :cond_11
    move-object/from16 v16, v7

    .line 484
    .line 485
    move-object v0, v13

    .line 486
    :goto_e
    invoke-virtual {v0, v2, v3}, Lkzg;->A0(LP1a;LS1a;)V

    .line 487
    .line 488
    .line 489
    if-nez v14, :cond_12

    .line 490
    .line 491
    iget-object v2, v10, Llcf;->a:LmJ6;

    .line 492
    .line 493
    invoke-interface {v2}, LmJ6;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 494
    .line 495
    .line 496
    :cond_12
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 500
    .line 501
    .line 502
    :goto_f
    return-object v0

    .line 503
    :goto_10
    :try_start_10
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 507
    :goto_11
    sget-object v2, LOdh;->b:LtGi;

    .line 508
    .line 509
    if-eqz v2, :cond_13

    .line 510
    .line 511
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 512
    .line 513
    .line 514
    :cond_13
    throw v0

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
