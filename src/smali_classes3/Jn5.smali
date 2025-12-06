.class public final LJn5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:LKn5;

.field public final synthetic b:Lmji;

.field public final synthetic c:Llji;

.field public final synthetic e0:I

.field public final synthetic t:Lr1f;


# direct methods
.method public constructor <init>(LKn5;Lmji;Llji;Lr1f;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LJn5;->a:LKn5;

    .line 2
    .line 3
    iput-object p2, p0, LJn5;->b:Lmji;

    .line 4
    .line 5
    iput-object p3, p0, LJn5;->c:Llji;

    .line 6
    .line 7
    iput-object p4, p0, LJn5;->t:Lr1f;

    .line 8
    .line 9
    iput-boolean p5, p0, LJn5;->X:Z

    .line 10
    .line 11
    iput p6, p0, LJn5;->Y:I

    .line 12
    .line 13
    iput p7, p0, LJn5;->Z:I

    .line 14
    .line 15
    iput p8, p0, LJn5;->e0:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LJn5;->a:LKn5;

    .line 4
    .line 5
    iget-boolean v0, v0, LKn5;->A0:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LJn5;->a:LKn5;

    .line 11
    .line 12
    iget-object v3, v0, LKn5;->u0:Lrn0;

    .line 13
    .line 14
    iget-object v0, v0, LKn5;->t:Lx02;

    .line 15
    .line 16
    iget-object v3, v1, LJn5;->b:Lmji;

    .line 17
    .line 18
    new-instance v4, Lpji;

    .line 19
    .line 20
    sget-object v5, Llji;->a:Llji;

    .line 21
    .line 22
    const/16 v6, 0x16

    .line 23
    .line 24
    invoke-direct {v4, v5, v2, v6}, Lpji;-><init>(Llji;II)V

    .line 25
    .line 26
    .line 27
    const-string v2, "renderer is not active"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2, v4}, Lx02;->j(Lmji;Ljava/lang/String;Lpji;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    iget-object v10, v1, LJn5;->c:Llji;

    .line 35
    .line 36
    iget-object v0, v1, LJn5;->a:LKn5;

    .line 37
    .line 38
    iget-object v5, v0, LKn5;->j0:LAzf;

    .line 39
    .line 40
    iget-object v7, v0, LKn5;->a:LaTe;

    .line 41
    .line 42
    iget-object v9, v1, LJn5;->t:Lr1f;

    .line 43
    .line 44
    iget-boolean v11, v1, LJn5;->X:Z

    .line 45
    .line 46
    move-object v12, v9

    .line 47
    iget v9, v1, LJn5;->Y:I

    .line 48
    .line 49
    move v13, v11

    .line 50
    move-object v11, v10

    .line 51
    iget v10, v1, LJn5;->Z:I

    .line 52
    .line 53
    iget-object v14, v1, LJn5;->b:Lmji;

    .line 54
    .line 55
    iget v15, v1, LJn5;->e0:I

    .line 56
    .line 57
    new-instance v3, LDn5;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v0, v4}, LDn5;-><init>(LKn5;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LDn5;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v4, v0, v6}, LDn5;-><init>(LKn5;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v4

    .line 70
    .line 71
    move-object v4, v7

    .line 72
    iget-boolean v7, v0, LKn5;->E0:Z

    .line 73
    .line 74
    iget-boolean v8, v0, LKn5;->D0:Z

    .line 75
    .line 76
    iget-boolean v6, v0, LKn5;->F0:Z

    .line 77
    .line 78
    iget v0, v0, LKn5;->G0:I

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, LDn5;->run()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LAzf;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, LDn5;->run()V

    .line 87
    .line 88
    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    new-instance v2, LWRi;

    .line 92
    .line 93
    invoke-direct {v2}, LWRi;-><init>()V

    .line 94
    .line 95
    .line 96
    move/from16 v19, v0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v0}, LWRi;->c(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move/from16 v19, v0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v2, LWRi;

    .line 107
    .line 108
    invoke-direct {v2}, LWRi;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v15, v0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v15, v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-eq v15, v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    if-ne v15, v0, :cond_2

    .line 127
    .line 128
    const-string v0, "TEXTURE"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_3
    const-string v0, "BITMAP_WITH_JPEG"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v0, "JPEG"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v0, "BITMAP"

    .line 140
    .line 141
    :goto_1
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LAzf;->e:Lr69;

    .line 145
    .line 146
    move-object/from16 v20, v1

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-eq v15, v1, :cond_6

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    if-ne v15, v1, :cond_7

    .line 153
    .line 154
    :cond_6
    move v1, v13

    .line 155
    move-object v3, v14

    .line 156
    move/from16 v17, v19

    .line 157
    .line 158
    move-object/from16 v18, v20

    .line 159
    .line 160
    move v13, v7

    .line 161
    move v14, v8

    .line 162
    move-object v8, v12

    .line 163
    move-object v12, v2

    .line 164
    move-object v7, v4

    .line 165
    move v2, v10

    .line 166
    move-object v10, v11

    .line 167
    move v4, v15

    .line 168
    move v15, v6

    .line 169
    const/4 v6, 0x0

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    move v1, v6

    .line 173
    move-object v6, v5

    .line 174
    move-object v5, v3

    .line 175
    new-instance v3, LPv0;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v8}, LPv0;-><init>(LaTe;LDn5;LAzf;ZZ)V

    .line 178
    .line 179
    .line 180
    move-object v5, v6

    .line 181
    new-instance v6, Lxzf;

    .line 182
    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    move v15, v1

    .line 186
    move v1, v13

    .line 187
    move v13, v7

    .line 188
    move-object v7, v4

    .line 189
    move/from16 v4, v16

    .line 190
    .line 191
    move-object/from16 v16, v12

    .line 192
    .line 193
    move-object v12, v2

    .line 194
    move-object v2, v14

    .line 195
    move v14, v8

    .line 196
    move-object/from16 v8, v16

    .line 197
    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    move-object v6, v5

    .line 201
    move-object/from16 v5, v16

    .line 202
    .line 203
    move/from16 v17, v19

    .line 204
    .line 205
    move-object/from16 v18, v20

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    invoke-direct/range {v5 .. v18}, Lxzf;-><init>(LAzf;LaTe;Lr1f;IILlji;LWRi;ZZZZILjava/util/concurrent/atomic/AtomicReference;)V

    .line 210
    .line 211
    .line 212
    move-object v8, v6

    .line 213
    move-object v6, v5

    .line 214
    move-object v5, v8

    .line 215
    move v8, v9

    .line 216
    move-object v10, v11

    .line 217
    const/4 v7, 0x0

    .line 218
    :try_start_0
    new-instance v9, LRji;

    .line 219
    .line 220
    invoke-direct {v9, v4, v0, v3, v6}, LRji;-><init>(ILr69;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, LRji;->s()LOji;

    .line 224
    .line 225
    .line 226
    move-result-object v6
    :try_end_0
    .catch LVti; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v11, v0

    .line 232
    check-cast v11, Ljava/lang/String;

    .line 233
    .line 234
    const/16 v12, 0x80

    .line 235
    .line 236
    move v7, v1

    .line 237
    move-object v9, v2

    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v9, v2

    .line 241
    :goto_2
    move-object v6, v7

    .line 242
    move v7, v1

    .line 243
    goto :goto_4

    .line 244
    :catch_0
    move-object v9, v2

    .line 245
    :try_start_1
    iget-object v0, v5, LAzf;->b:LqUe;

    .line 246
    .line 247
    invoke-interface {v0}, LqUe;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v11, v0

    .line 255
    check-cast v11, Ljava/lang/String;

    .line 256
    .line 257
    const/16 v12, 0x80

    .line 258
    .line 259
    move-object v6, v7

    .line 260
    move v7, v1

    .line 261
    :goto_3
    invoke-static/range {v5 .. v12}, LAzf;->b(LAzf;LOji;ZILmji;Llji;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, LAzf;->a()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto :goto_2

    .line 271
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v11, v1

    .line 276
    check-cast v11, Ljava/lang/String;

    .line 277
    .line 278
    const/16 v12, 0x80

    .line 279
    .line 280
    invoke-static/range {v5 .. v12}, LAzf;->b(LAzf;LOji;ZILmji;Llji;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, LAzf;->a()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :goto_5
    iget-object v11, v5, LAzf;->n:Lyzf;

    .line 288
    .line 289
    invoke-virtual {v11}, Lyzf;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ltz8;

    .line 294
    .line 295
    move-object v6, v11

    .line 296
    move-object v11, v10

    .line 297
    move v10, v2

    .line 298
    move-object/from16 v2, v18

    .line 299
    .line 300
    move/from16 v18, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    :try_start_2
    invoke-virtual/range {v5 .. v18}, LAzf;->d(Ltz8;LaTe;Lr1f;IILlji;LWRi;ZZZLDn5;ZI)V
    :try_end_2
    .catch LDI6; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 305
    .line 306
    .line 307
    move-object v13, v6

    .line 308
    move v8, v9

    .line 309
    move-object v10, v11

    .line 310
    :try_start_3
    invoke-virtual {v13}, Ltz8;->c()LgJe;

    .line 311
    .line 312
    .line 313
    move-result-object v14
    :try_end_3
    .catch LDI6; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 314
    :try_start_4
    new-instance v6, LPji;

    .line 315
    .line 316
    invoke-direct {v6, v4, v14, v0}, LPji;-><init>(ILgJe;Lr69;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, LPji;->s()LOji;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v13}, Ltz8;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 327
    const/16 v12, 0x40

    .line 328
    .line 329
    move v7, v1

    .line 330
    move-object v9, v3

    .line 331
    :try_start_5
    invoke-static/range {v5 .. v12}, LAzf;->b(LAzf;LOji;ZILmji;Llji;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 332
    .line 333
    .line 334
    :try_start_6
    invoke-virtual {v14}, LgJe;->dispose()V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, LDn5;->run()V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_c

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    goto :goto_6

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move v7, v1

    .line 347
    move-object v9, v3

    .line 348
    :goto_6
    invoke-virtual {v14}, LgJe;->dispose()V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_6
    .catch LDI6; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 352
    :catch_1
    move v7, v1

    .line 353
    :goto_7
    move-object v9, v3

    .line 354
    goto :goto_8

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    move-object v13, v6

    .line 357
    goto :goto_c

    .line 358
    :catch_2
    move v7, v1

    .line 359
    move-object v13, v6

    .line 360
    move v8, v9

    .line 361
    move-object v10, v11

    .line 362
    goto :goto_7

    .line 363
    :catch_3
    :goto_8
    :try_start_7
    invoke-virtual {v13}, Ltz8;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const/4 v6, 0x0

    .line 368
    const/16 v12, 0xc0

    .line 369
    .line 370
    invoke-static/range {v5 .. v12}, LAzf;->b(LAzf;LOji;ZILmji;Llji;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-virtual {v13}, Ltz8;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v13}, LAzf;->c(Ltz8;)V

    .line 381
    .line 382
    .line 383
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 384
    .line 385
    .line 386
    :goto_b
    sget-object v0, Li7j;->a:Li7j;

    .line 387
    .line 388
    return-object v0

    .line 389
    :goto_c
    invoke-virtual {v13}, Ltz8;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v13}, LAzf;->c(Ltz8;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method
