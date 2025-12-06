.class public final Lveg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmQ9;


# instance fields
.field public final synthetic a:I

.field public final b:LPL4;

.field public final c:LqUe;

.field public final d:Lj30;

.field public final e:Lnwf;

.field public final f:Lw5a;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPL4;LqUe;Lj30;LNa3;Lnwf;Lw5a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lveg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lveg;->b:LPL4;

    .line 3
    iput-object p2, p0, Lveg;->c:LqUe;

    .line 4
    iput-object p3, p0, Lveg;->d:Lj30;

    .line 5
    iput-object p4, p0, Lveg;->i:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lveg;->e:Lnwf;

    .line 7
    iput-object p6, p0, Lveg;->f:Lw5a;

    .line 8
    new-instance p1, Lf8g;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lf8g;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lveg;->j:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lveg;->g:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lveg;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LPL4;LqUe;Lj30;Lueg;Lnwf;Lw5a;LgF5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lveg;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lveg;->b:LPL4;

    .line 13
    iput-object p2, p0, Lveg;->c:LqUe;

    .line 14
    iput-object p3, p0, Lveg;->d:Lj30;

    .line 15
    iput-object p4, p0, Lveg;->i:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lveg;->e:Lnwf;

    .line 17
    iput-object p6, p0, Lveg;->f:Lw5a;

    .line 18
    iput-object p7, p0, Lveg;->j:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lveg;->g:Ljava/util/HashMap;

    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lveg;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(LbQ9;LgQ9;LjQ9;)LQq6;
    .locals 26

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
    iget v4, v1, Lveg;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v4, LXRg;->a:LWRg;

    .line 15
    .line 16
    const-string v5, "LOOK:UnifiedSharedLensCoreFactory.obtain"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :try_start_0
    iget-object v6, v1, Lveg;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    instance-of v7, v0, LUP9;

    .line 28
    .line 29
    sget-object v8, LZ6j;->a:LZ6j;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v7, v0, LaQ9;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v8, v9

    .line 41
    :goto_0
    new-instance v7, Lo09;

    .line 42
    .line 43
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-direct {v7, v10}, Lo09;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    iget-object v10, v1, Lveg;->b:LPL4;

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    :try_start_2
    const-string v2, "LOOK:UnifiedSharedLensCoreFactory.obtain:new"

    .line 59
    .line 60
    invoke-virtual {v4, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    new-instance v3, LuQ9;

    .line 65
    .line 66
    new-instance v8, LsQ9;

    .line 67
    .line 68
    invoke-direct {v8, v0}, LsQ9;-><init>(LbQ9;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v7, v8}, LuQ9;-><init>(Lo09;LtQ9;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v3}, LkPi;->l(LPL4;LuQ9;)LOL4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LOL4;->a()LQq6;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :try_start_4
    invoke-virtual {v4, v2}, LWRg;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object/from16 v22, v6

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_6
    sget-object v3, LXRg;->b:Lzhi;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :cond_3
    iget-object v11, v1, Lveg;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lteg;

    .line 117
    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    invoke-virtual {v12}, Lteg;->H0()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object/from16 v22, v6

    .line 128
    .line 129
    move-object v0, v12

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    :goto_1
    new-instance v12, LuQ9;

    .line 133
    .line 134
    new-instance v13, LrQ9;

    .line 135
    .line 136
    invoke-direct {v13, v0}, LrQ9;-><init>(LbQ9;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v12, v7, v13}, LuQ9;-><init>(Lo09;LtQ9;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    .line 141
    .line 142
    iget-object v7, v1, Lveg;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lueg;

    .line 145
    .line 146
    :try_start_8
    iget-boolean v13, v7, Lueg;->d:Z

    .line 147
    .line 148
    if-eqz v13, :cond_6

    .line 149
    .line 150
    new-instance v13, LPQ9;

    .line 151
    .line 152
    iget-object v14, v1, Lveg;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, LgF5;

    .line 155
    .line 156
    invoke-direct {v13, v14}, LPQ9;-><init>(LgF5;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-boolean v13, v7, Lueg;->b:Z

    .line 161
    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    new-instance v13, LQQ9;

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    invoke-direct {v13, v14}, LQQ9;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v13, LQQ9;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-direct {v13, v14}, LQQ9;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    :goto_2
    new-instance v14, LOL4;

    .line 178
    .line 179
    invoke-direct {v14, v10, v12, v13}, LOL4;-><init>(LPL4;LuQ9;LRQ9;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v14, LOL4;->S:Lake;

    .line 183
    .line 184
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Landroid/os/Looper;

    .line 189
    .line 190
    if-nez v10, :cond_a

    .line 191
    .line 192
    iget-object v12, v1, Lveg;->c:LqUe;

    .line 193
    .line 194
    instance-of v13, v0, LUP9;

    .line 195
    .line 196
    if-eqz v13, :cond_8

    .line 197
    .line 198
    sget-object v9, LpUe;->b:LpUe;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    instance-of v0, v0, LaQ9;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    sget-object v9, LpUe;->t:LpUe;

    .line 206
    .line 207
    :cond_9
    :goto_3
    invoke-interface {v12, v9}, LqUe;->b(LpUe;)Landroid/os/Looper;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move-object v0, v10

    .line 213
    :goto_4
    iget-object v15, v1, Lveg;->d:Lj30;

    .line 214
    .line 215
    iget-object v9, v1, Lveg;->f:Lw5a;

    .line 216
    .line 217
    iget-object v12, v1, Lveg;->e:Lnwf;

    .line 218
    .line 219
    new-instance v13, LeP1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 220
    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    :try_start_9
    const-string v6, ""

    .line 224
    .line 225
    invoke-direct {v13, v6, v12, v9}, LeP1;-><init>(Ljava/lang/String;Lnwf;Lan0;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v21, v13

    .line 229
    .line 230
    new-instance v13, Lteg;

    .line 231
    .line 232
    sget-object v18, Lr4j;->f0:Lr4j;

    .line 233
    .line 234
    new-instance v6, LvXi;

    .line 235
    .line 236
    const/16 v9, 0xf

    .line 237
    .line 238
    invoke-direct {v6, v1, v9, v8}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, LbHh;

    .line 242
    .line 243
    const/16 v12, 0x10

    .line 244
    .line 245
    invoke-direct {v9, v10, v1, v0, v12}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    move-object/from16 v19, v6

    .line 251
    .line 252
    move-object/from16 v17, v7

    .line 253
    .line 254
    move-object/from16 v20, v9

    .line 255
    .line 256
    invoke-direct/range {v13 .. v21}, Lteg;-><init>(LOL4;Lj30;Landroid/os/Looper;Lueg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LeP1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-object v0, v13

    .line 263
    :goto_5
    invoke-virtual {v0, v2, v3}, Lteg;->O0(LgQ9;LjQ9;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 264
    .line 265
    .line 266
    :try_start_a
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-object v0

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    :goto_7
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 278
    :goto_8
    sget-object v2, LXRg;->b:Lzhi;

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 283
    .line 284
    .line 285
    :cond_b
    throw v0

    .line 286
    :pswitch_0
    iget-object v4, v1, Lveg;->c:LqUe;

    .line 287
    .line 288
    sget-object v5, LXRg;->a:LWRg;

    .line 289
    .line 290
    const-string v6, "LOOK:SharedLensCoreFactory.obtain"

    .line 291
    .line 292
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    :try_start_c
    iget-object v7, v1, Lveg;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 299
    .line 300
    .line 301
    :try_start_d
    instance-of v8, v0, LUP9;

    .line 302
    .line 303
    if-eqz v8, :cond_c

    .line 304
    .line 305
    sget-object v8, LpUe;->b:LpUe;

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    instance-of v8, v0, LaQ9;

    .line 309
    .line 310
    if-eqz v8, :cond_d

    .line 311
    .line 312
    sget-object v8, LpUe;->t:LpUe;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_d
    const/4 v8, 0x0

    .line 316
    :goto_9
    new-instance v9, Lo09;

    .line 317
    .line 318
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-direct {v9, v10}, Lo09;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 327
    .line 328
    .line 329
    iget-object v10, v1, Lveg;->b:LPL4;

    .line 330
    .line 331
    if-nez v8, :cond_f

    .line 332
    .line 333
    :try_start_e
    const-string v2, "LOOK:SharedLensCoreFactory.obtain:new"

    .line 334
    .line 335
    invoke-virtual {v5, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 339
    :try_start_f
    new-instance v3, LuQ9;

    .line 340
    .line 341
    new-instance v4, LsQ9;

    .line 342
    .line 343
    invoke-direct {v4, v0}, LsQ9;-><init>(LbQ9;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v9, v4}, LuQ9;-><init>(Lo09;LtQ9;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v3}, LkPi;->l(LPL4;LuQ9;)LOL4;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LOL4;->a()LQq6;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 357
    :try_start_10
    invoke-virtual {v5, v2}, LWRg;->h(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 358
    .line 359
    .line 360
    :try_start_11
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :catchall_4
    move-exception v0

    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :catchall_5
    move-exception v0

    .line 372
    move-object/from16 v16, v7

    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :try_start_12
    sget-object v3, LXRg;->b:Lzhi;

    .line 378
    .line 379
    if-eqz v3, :cond_e

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 382
    .line 383
    .line 384
    :cond_e
    throw v0

    .line 385
    :cond_f
    invoke-interface {v4, v8}, LqUe;->e(LpUe;)LoUe;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iget-object v12, v11, LoUe;->a:LLF6;

    .line 390
    .line 391
    invoke-interface {v12}, LLF6;->n()Landroid/opengl/EGLContext;

    .line 392
    .line 393
    .line 394
    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 395
    iget-object v13, v1, Lveg;->g:Ljava/util/HashMap;

    .line 396
    .line 397
    :try_start_13
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Lteg;

    .line 402
    .line 403
    if-eqz v14, :cond_11

    .line 404
    .line 405
    invoke-virtual {v14}, Lteg;->H0()Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-eqz v15, :cond_10

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_10
    const/4 v15, 0x0

    .line 413
    goto :goto_b

    .line 414
    :cond_11
    :goto_a
    const/4 v15, 0x1

    .line 415
    :goto_b
    if-eqz v15, :cond_12

    .line 416
    .line 417
    new-instance v14, LuQ9;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 418
    .line 419
    move-object/from16 v16, v7

    .line 420
    .line 421
    :try_start_14
    new-instance v7, LrQ9;

    .line 422
    .line 423
    invoke-direct {v7, v0}, LrQ9;-><init>(LbQ9;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v14, v9, v7}, LuQ9;-><init>(Lo09;LtQ9;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v14}, LkPi;->l(LPL4;LuQ9;)LOL4;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    invoke-interface {v4, v8}, LqUe;->b(LpUe;)Landroid/os/Looper;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v4, v1, Lveg;->d:Lj30;

    .line 438
    .line 439
    iget-object v7, v1, Lveg;->j:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v7}, LsH9;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-object/from16 v21, v7

    .line 446
    .line 447
    check-cast v21, Lueg;

    .line 448
    .line 449
    iget-object v7, v1, Lveg;->f:Lw5a;

    .line 450
    .line 451
    iget-object v8, v1, Lveg;->e:Lnwf;

    .line 452
    .line 453
    new-instance v9, LeP1;

    .line 454
    .line 455
    const-string v10, ""

    .line 456
    .line 457
    invoke-direct {v9, v10, v8, v7}, LeP1;-><init>(Ljava/lang/String;Lnwf;Lan0;)V

    .line 458
    .line 459
    .line 460
    new-instance v17, Lteg;

    .line 461
    .line 462
    sget-object v22, LM9g;->f0:LM9g;

    .line 463
    .line 464
    new-instance v7, LbOf;

    .line 465
    .line 466
    const/16 v8, 0x12

    .line 467
    .line 468
    invoke-direct {v7, v1, v8, v12}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v8, LeVe;

    .line 472
    .line 473
    const/16 v10, 0x12

    .line 474
    .line 475
    invoke-direct {v8, v1, v0, v11, v10}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v20, v0

    .line 479
    .line 480
    move-object/from16 v19, v4

    .line 481
    .line 482
    move-object/from16 v23, v7

    .line 483
    .line 484
    move-object/from16 v24, v8

    .line 485
    .line 486
    move-object/from16 v25, v9

    .line 487
    .line 488
    invoke-direct/range {v17 .. v25}, Lteg;-><init>(LOL4;Lj30;Landroid/os/Looper;Lueg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LeP1;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, v17

    .line 492
    .line 493
    invoke-virtual {v13, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :catchall_7
    move-exception v0

    .line 498
    goto :goto_e

    .line 499
    :cond_12
    move-object/from16 v16, v7

    .line 500
    .line 501
    move-object v0, v14

    .line 502
    :goto_c
    invoke-virtual {v0, v2, v3}, Lteg;->O0(LgQ9;LjQ9;)V

    .line 503
    .line 504
    .line 505
    if-nez v15, :cond_13

    .line 506
    .line 507
    iget-object v2, v11, LoUe;->a:LLF6;

    .line 508
    .line 509
    invoke-interface {v2}, LLF6;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 510
    .line 511
    .line 512
    :cond_13
    :try_start_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 516
    .line 517
    .line 518
    :goto_d
    return-object v0

    .line 519
    :goto_e
    :try_start_16
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 523
    :goto_f
    sget-object v2, LXRg;->b:Lzhi;

    .line 524
    .line 525
    if-eqz v2, :cond_14

    .line 526
    .line 527
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 528
    .line 529
    .line 530
    :cond_14
    throw v0

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
