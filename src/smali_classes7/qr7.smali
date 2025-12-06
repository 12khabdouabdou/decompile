.class public final Lqr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqr7;->a:I

    iput-object p2, p0, Lqr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZn7;)V
    .locals 4

    .line 1
    instance-of v0, p1, LZA7;

    .line 2
    .line 3
    iget-object v1, p0, Lqr7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LmS6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LEB7;

    .line 10
    .line 11
    invoke-direct {v0}, LEB7;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, LBB7;->b:LBB7;

    .line 15
    .line 16
    iput-object v2, v0, LEB7;->t:LBB7;

    .line 17
    .line 18
    check-cast p1, LZA7;

    .line 19
    .line 20
    iget-wide v2, p1, LZA7;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LEB7;->s:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, LXA7;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LCB7;

    .line 37
    .line 38
    invoke-direct {v0}, LCB7;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, LBB7;->b:LBB7;

    .line 42
    .line 43
    iput-object v2, v0, LCB7;->t:LBB7;

    .line 44
    .line 45
    check-cast p1, LXA7;

    .line 46
    .line 47
    iget-wide v2, p1, LXA7;->b:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LCB7;->s:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of p1, p1, LYA7;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, LDB7;

    .line 64
    .line 65
    invoke-direct {p1}, LDB7;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LBB7;->b:LBB7;

    .line 69
    .line 70
    iput-object v0, p1, LDB7;->s:LBB7;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v0, p1, LDB7;->t:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v1, p1}, LmS6;->e(LMR6;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, v1, Lqr7;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, LRY7;

    .line 13
    .line 14
    iget-object v5, v1, Lqr7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LTY7;

    .line 17
    .line 18
    iget-object v6, v4, LRY7;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v7, LXRg;->a:LWRg;

    .line 24
    .line 25
    const-string v8, "dffsdp:friends"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    :try_start_0
    check-cast v6, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, LNe6;

    .line 54
    .line 55
    iget-object v11, v10, LNe6;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    sget-object v11, LuF8;->e0:LuF8;

    .line 60
    .line 61
    iget-object v12, v10, LNe6;->m:LuF8;

    .line 62
    .line 63
    if-eq v12, v11, :cond_1

    .line 64
    .line 65
    iget-boolean v10, v10, LNe6;->x:Z

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    const-string v10, "null_userid"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v10, v2

    .line 73
    :goto_1
    if-eqz v10, :cond_2

    .line 74
    .line 75
    const-string v11, "record_validation"

    .line 76
    .line 77
    invoke-virtual {v5, v11, v10}, LTY7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-nez v10, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_11

    .line 88
    .line 89
    :cond_3
    sget-object v5, LXRg;->b:Lzhi;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Lzhi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v5, v1, Lqr7;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LTY7;

    .line 99
    .line 100
    iget-object v5, v5, LTY7;->g:LI45;

    .line 101
    .line 102
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LvAd;

    .line 107
    .line 108
    invoke-interface {v5}, LvAd;->r()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_14

    .line 113
    .line 114
    iget-object v5, v1, Lqr7;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LTY7;

    .line 117
    .line 118
    iget-boolean v6, v4, LRY7;->b:Z

    .line 119
    .line 120
    monitor-enter v5

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    :try_start_1
    new-instance v6, LpR7;

    .line 124
    .line 125
    const/4 v7, 0x6

    .line 126
    invoke-direct {v6, v7}, LpR7;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v6}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v7, LpR7;

    .line 136
    .line 137
    const/4 v8, 0x7

    .line 138
    invoke-direct {v7, v8}, LpR7;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, LNe6;

    .line 170
    .line 171
    iget-boolean v9, v9, LNe6;->x:Z

    .line 172
    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    :goto_3
    move-object v7, v6

    .line 180
    check-cast v7, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v9, 0xa

    .line 185
    .line 186
    invoke-static {v7, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, LNe6;

    .line 208
    .line 209
    new-instance v10, LSY7;

    .line 210
    .line 211
    iget-wide v11, v9, LNe6;->a:J

    .line 212
    .line 213
    iget-object v9, v9, LNe6;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v10, v11, v12, v9}, LSY7;-><init>(JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    iget-object v7, v5, LTY7;->m:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    invoke-virtual {v5, v8}, LTY7;->d(Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_9
    iget-object v7, v5, LTY7;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    iget-object v7, v5, LTY7;->n:Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_c

    .line 250
    .line 251
    check-cast v6, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v7, v6

    .line 273
    check-cast v7, LNe6;

    .line 274
    .line 275
    iget-object v8, v5, LTY7;->n:Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    iget-wide v9, v7, LNe6;->a:J

    .line 278
    .line 279
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    iget-object v2, v5, LTY7;->m:Ljava/util/HashMap;

    .line 294
    .line 295
    new-instance v6, LfX7;

    .line 296
    .line 297
    invoke-direct {v6, v2, v3}, LfX7;-><init>(Ljava/util/HashMap;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v6}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_6
    move-object v8, v0

    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :cond_c
    iget-object v7, v5, LTY7;->m:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v8}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v9, v7}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_13

    .line 330
    .line 331
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, LSY7;

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_e

    .line 346
    .line 347
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    move-object v13, v12

    .line 352
    check-cast v13, LSY7;

    .line 353
    .line 354
    iget-wide v13, v13, LSY7;->a:J

    .line 355
    .line 356
    iget-wide v0, v10, LSY7;->a:J

    .line 357
    .line 358
    cmp-long v16, v13, v0

    .line 359
    .line 360
    if-nez v16, :cond_d

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_d
    move-object/from16 v1, p0

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    move-object v12, v2

    .line 367
    :goto_9
    check-cast v12, LSY7;

    .line 368
    .line 369
    if-nez v12, :cond_f

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_a

    .line 373
    :cond_f
    const/4 v0, 0x0

    .line 374
    :goto_a
    if-eqz v12, :cond_10

    .line 375
    .line 376
    iget-object v1, v12, LSY7;->b:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v1, :cond_10

    .line 379
    .line 380
    iget-object v1, v10, LSY7;->b:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    goto :goto_b

    .line 386
    :cond_10
    const/4 v1, 0x0

    .line 387
    :goto_b
    if-nez v0, :cond_12

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    move-object/from16 v1, p0

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_12
    :goto_c
    invoke-virtual {v5, v8}, LTY7;->d(Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    :goto_d
    move-object v8, v6

    .line 399
    goto :goto_e

    .line 400
    :cond_13
    iget-object v0, v5, LTY7;->m:Ljava/util/HashMap;

    .line 401
    .line 402
    check-cast v6, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v1, LfX7;

    .line 405
    .line 406
    invoke-direct {v1, v0, v3}, LfX7;-><init>(Ljava/util/HashMap;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    goto :goto_6

    .line 414
    :goto_e
    monitor-exit v5

    .line 415
    goto :goto_10

    .line 416
    :goto_f
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    throw v0

    .line 418
    :cond_14
    :goto_10
    invoke-static {v4, v8}, LRY7;->a(LRY7;Ljava/util/List;)LRY7;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :goto_11
    sget-object v1, LXRg;->b:Lzhi;

    .line 424
    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    invoke-virtual {v1, v7}, Lzhi;->o(I)V

    .line 428
    .line 429
    .line 430
    :cond_15
    throw v0

    .line 431
    :pswitch_1
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Lhad;

    .line 434
    .line 435
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LMIi;

    .line 438
    .line 439
    move-object/from16 v4, p0

    .line 440
    .line 441
    iget-object v2, v4, Lqr7;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LTX7;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, LTX7;->e(LMIi;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_2
    move-object v4, v1

    .line 450
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    iget-object v0, v4, Lqr7;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LMW7;

    .line 460
    .line 461
    invoke-virtual {v0}, LMW7;->y3()LAV7;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, LMW7;->O3(LAV7;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Li7j;->a:Li7j;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_3
    move-object v4, v1

    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, Lqr7;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LpW7;

    .line 482
    .line 483
    iget-object v1, v0, LpW7;->w0:LEV7;

    .line 484
    .line 485
    iget-object v1, v1, LEV7;->b:Lake;

    .line 486
    .line 487
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LAPb;

    .line 492
    .line 493
    const-string v2, ""

    .line 494
    .line 495
    invoke-virtual {v1, v2}, LAPb;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, v0, LpW7;->m0:LBre;

    .line 500
    .line 501
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 506
    .line 507
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 511
    .line 512
    iget-object v0, v0, LpW7;->Z0:LF06;

    .line 513
    .line 514
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_4
    move-object v4, v1

    .line 523
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, LE80;

    .line 526
    .line 527
    iget-object v1, v4, Lqr7;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LxV7;

    .line 530
    .line 531
    iget-object v1, v1, LxV7;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    .line 533
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    iget-object v0, v0, LE80;->c:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_5
    move-object v4, v1

    .line 548
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Ljava/util/Map;

    .line 551
    .line 552
    iget-object v1, v4, Lqr7;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LhV7;

    .line 555
    .line 556
    iget-object v1, v1, LhV7;->r0:LRS4;

    .line 557
    .line 558
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LECe;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LECe;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_6
    move-object v4, v1

    .line 574
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Ljava/lang/Throwable;

    .line 577
    .line 578
    iget-object v0, v4, Lqr7;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LlU7;

    .line 581
    .line 582
    iget-object v0, v0, LlU7;->b:Lrn0;

    .line 583
    .line 584
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_7
    move-object v4, v1

    .line 588
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lhad;

    .line 591
    .line 592
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LOP7;

    .line 595
    .line 596
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lm3d;

    .line 599
    .line 600
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v7, v0

    .line 605
    check-cast v7, Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v7, :cond_16

    .line 608
    .line 609
    iget-object v0, v4, Lqr7;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LMS7;

    .line 612
    .line 613
    iget-object v0, v0, LMS7;->b:Lake;

    .line 614
    .line 615
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object v5, v0

    .line 620
    check-cast v5, Lf2i;

    .line 621
    .line 622
    iget-object v6, v1, LOP7;->b:Ljava/lang/String;

    .line 623
    .line 624
    sget-object v8, LZ8d;->U2:LZ8d;

    .line 625
    .line 626
    sget-object v9, LSPg;->G0:LSPg;

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    const/16 v11, 0xf0

    .line 630
    .line 631
    invoke-static/range {v5 .. v11}, Lrn9;->i(Lf2i;Ljava/lang/String;Ljava/lang/String;LZ8d;LSPg;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_12

    .line 636
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 637
    .line 638
    :goto_12
    return-object v0

    .line 639
    :pswitch_8
    move-object v4, v1

    .line 640
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    new-instance v1, Lhad;

    .line 648
    .line 649
    iget-object v2, v4, Lqr7;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LbLh;

    .line 652
    .line 653
    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_9
    move-object v4, v1

    .line 658
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, LOP7;

    .line 661
    .line 662
    iget-object v1, v4, Lqr7;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LDlg;

    .line 665
    .line 666
    iget-object v2, v1, LDlg;->f0:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 669
    .line 670
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/Double;

    .line 675
    .line 676
    if-nez v2, :cond_17

    .line 677
    .line 678
    sget-object v2, Lcom/snap/snapscore/SnapscoreValue;->NONE:Lcom/snap/snapscore/SnapscoreValue;

    .line 679
    .line 680
    invoke-static {v2}, Lqbg;->g(Lcom/snap/snapscore/SnapscoreValue;)D

    .line 681
    .line 682
    .line 683
    move-result-wide v5

    .line 684
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 693
    .line 694
    iget-object v7, v1, LDlg;->X:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v7, Lake;

    .line 697
    .line 698
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, LPLg;

    .line 703
    .line 704
    sget-object v8, LVAd;->m0:LVAd;

    .line 705
    .line 706
    invoke-interface {v7, v8}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    sget-object v8, LYS5;->o0:LYS5;

    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 716
    .line 717
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    sget-object v7, Lu1;->a:Lu1;

    .line 721
    .line 722
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 723
    .line 724
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v7, v1, LDlg;->Y:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v7, Lake;

    .line 730
    .line 731
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Le03;

    .line 736
    .line 737
    sget-object v9, Lr4e;->G0:Lr4e;

    .line 738
    .line 739
    sget-object v10, LJ03;->a:LQd7;

    .line 740
    .line 741
    invoke-interface {v7, v9, v10}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    sget-object v9, LZS5;->o0:LZS5;

    .line 746
    .line 747
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 748
    .line 749
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v8, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v1, v1, LDlg;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LBre;

    .line 762
    .line 763
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 768
    .line 769
    invoke-direct {v7, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, LpP7;

    .line 773
    .line 774
    invoke-direct {v1, v0, v5, v6, v3}, LpP7;-><init>(LOP7;DI)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 778
    .line 779
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_a
    move-object v4, v1

    .line 784
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, LoU8;

    .line 787
    .line 788
    iget-object v1, v4, Lqr7;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, LgQ7;

    .line 791
    .line 792
    iget-object v1, v1, LgQ7;->e:LrH9;

    .line 793
    .line 794
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LrMg;

    .line 799
    .line 800
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v0}, LnU8;->getId()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1, v0}, LrMg;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_b
    move-object v4, v1

    .line 814
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, Lhad;

    .line 817
    .line 818
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LOP7;

    .line 829
    .line 830
    if-eqz v1, :cond_18

    .line 831
    .line 832
    iget-boolean v1, v0, LOP7;->D:Z

    .line 833
    .line 834
    if-eqz v1, :cond_18

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_18
    iget-object v1, v0, LOP7;->l:LBN7;

    .line 838
    .line 839
    invoke-static {v1}, LIuk;->f(LBN7;)Ld6e;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v2, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 844
    .line 845
    iget-object v5, v0, LOP7;->b:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    iget-object v6, v4, Lqr7;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v6, LEP7;

    .line 854
    .line 855
    if-nez v2, :cond_1b

    .line 856
    .line 857
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 858
    .line 859
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_1b

    .line 864
    .line 865
    sget-object v2, Ld6e;->a:Ld6e;

    .line 866
    .line 867
    if-eq v1, v2, :cond_19

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_19
    iget-object v1, v6, LEP7;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lake;

    .line 873
    .line 874
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object v7, v1

    .line 879
    check-cast v7, LqZ8;

    .line 880
    .line 881
    sget-object v1, Lcom/snap/plus/FriendProfileGiftingCard;->Companion:LzP7;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lcom/snap/plus/FriendProfileGiftingCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    new-instance v9, LFP7;

    .line 891
    .line 892
    iget-object v1, v0, LOP7;->d:Ljava/lang/String;

    .line 893
    .line 894
    if-nez v1, :cond_1a

    .line 895
    .line 896
    iget-object v1, v0, LOP7;->c:Lsqj;

    .line 897
    .line 898
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :cond_1a
    invoke-direct {v9, v1}, LFP7;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    new-instance v10, LAP7;

    .line 906
    .line 907
    new-instance v1, LDP7;

    .line 908
    .line 909
    invoke-direct {v1, v6, v0}, LDP7;-><init>(LEP7;LOP7;)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v10, v1}, LAP7;-><init>(Lcom/snap/plus/GiftingPagePresenter;)V

    .line 913
    .line 914
    .line 915
    new-instance v12, LCP7;

    .line 916
    .line 917
    invoke-direct {v12, v6, v3}, LCP7;-><init>(LEP7;I)V

    .line 918
    .line 919
    .line 920
    const/4 v11, 0x0

    .line 921
    invoke-interface/range {v7 .. v12}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    .line 922
    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_1b
    :goto_13
    sget-object v0, Lu1;->a:Lu1;

    .line 926
    .line 927
    iget-object v1, v6, LEP7;->f0:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :goto_14
    sget-object v0, Li7j;->a:Li7j;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_c
    move-object v4, v1

    .line 938
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Ljava/lang/String;

    .line 941
    .line 942
    iget-object v1, v4, Lqr7;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LqP7;

    .line 945
    .line 946
    iget-object v1, v1, LqP7;->k0:Lake;

    .line 947
    .line 948
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LDGc;

    .line 953
    .line 954
    invoke-virtual {v1, v0}, LDGc;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :pswitch_d
    move-object v4, v1

    .line 960
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Lhad;

    .line 963
    .line 964
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lbke;

    .line 967
    .line 968
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 969
    .line 970
    move-object v8, v0

    .line 971
    check-cast v8, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;

    .line 972
    .line 973
    sget-object v0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileView;->Companion:Lk5e;

    .line 974
    .line 975
    iget-object v2, v4, Lqr7;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LfP7;

    .line 978
    .line 979
    iget-object v2, v2, LfP7;->a:LXZ5;

    .line 980
    .line 981
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    move-object v5, v2

    .line 986
    check-cast v5, LqZ8;

    .line 987
    .line 988
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    move-object v9, v1

    .line 993
    check-cast v9, Ll5e;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v6, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileView;

    .line 999
    .line 1000
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-direct {v6, v0}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileView;-><init>(Landroid/content/Context;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    const/4 v12, 0x0

    .line 1012
    const/4 v11, 0x0

    .line 1013
    const/4 v10, 0x0

    .line 1014
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v6

    .line 1018
    :pswitch_e
    move-object v4, v1

    .line 1019
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, LOP7;

    .line 1022
    .line 1023
    iget-object v1, v4, Lqr7;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, LTO7;

    .line 1026
    .line 1027
    iget-object v3, v1, LTO7;->s0:LAC2;

    .line 1028
    .line 1029
    if-eqz v3, :cond_1c

    .line 1030
    .line 1031
    invoke-virtual {v3}, LAC2;->l()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v1, LTO7;->a:Lake;

    .line 1035
    .line 1036
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, LzC2;

    .line 1041
    .line 1042
    iget-object v3, v0, LOP7;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, LzC2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v5, v1, LTO7;->Z:LBre;

    .line 1049
    .line 1050
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1055
    .line 1056
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v2, LMR5;->n0:LMR5;

    .line 1060
    .line 1061
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 1062
    .line 1063
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v1, LTO7;->n0:LXfi;

    .line 1067
    .line 1068
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1073
    .line 1074
    iget-object v6, v1, LTO7;->e0:Lake;

    .line 1075
    .line 1076
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, LXSg;

    .line 1081
    .line 1082
    invoke-interface {v6}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    new-instance v7, Lrc6;

    .line 1087
    .line 1088
    const/16 v8, 0x14

    .line 1089
    .line 1090
    invoke-direct {v7, v1, v0, v3, v8}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v5, v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :cond_1c
    const-string v0, "performanceLogger"

    .line 1099
    .line 1100
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v2

    .line 1104
    :pswitch_f
    move-object v4, v1

    .line 1105
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Lxb7;

    .line 1108
    .line 1109
    iget-object v1, v4, Lqr7;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Lch6;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, LpM7;

    .line 1117
    .line 1118
    iget-wide v2, v0, Lxb7;->a:J

    .line 1119
    .line 1120
    long-to-double v2, v2

    .line 1121
    iget-wide v5, v0, Lxb7;->b:J

    .line 1122
    .line 1123
    long-to-double v5, v5

    .line 1124
    invoke-direct {v1, v2, v3, v5, v6}, LpM7;-><init>(DD)V

    .line 1125
    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :pswitch_10
    move-object v4, v1

    .line 1129
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, LLSg;

    .line 1132
    .line 1133
    iget-object v1, v4, Lqr7;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LhL7;

    .line 1136
    .line 1137
    iget-object v1, v1, LhL7;->c:LDS4;

    .line 1138
    .line 1139
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, LO3e;

    .line 1144
    .line 1145
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, LO3e;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :pswitch_11
    move-object v4, v1

    .line 1153
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, LlIf;

    .line 1156
    .line 1157
    iget-object v1, v4, Lqr7;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, LkD7;

    .line 1160
    .line 1161
    invoke-static {v1, v0}, LkD7;->a(LkD7;LlIf;)LWK7;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :pswitch_12
    move-object v4, v1

    .line 1167
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Ljava/lang/Number;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    sget-object v1, LsL6;->a:LsL6;

    .line 1176
    .line 1177
    if-gez v0, :cond_1d

    .line 1178
    .line 1179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1180
    .line 1181
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_15

    .line 1185
    :cond_1d
    new-instance v2, LY95;

    .line 1186
    .line 1187
    invoke-direct {v2}, LtK0;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v0}, LY95;->m(I)LY95;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iget-wide v2, v0, LtK0;->a:J

    .line 1195
    .line 1196
    const/16 v0, 0x3e8

    .line 1197
    .line 1198
    int-to-long v5, v0

    .line 1199
    div-long v11, v2, v5

    .line 1200
    .line 1201
    iget-object v0, v4, Lqr7;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LtD7;

    .line 1204
    .line 1205
    iget-object v0, v0, LtD7;->d:Lake;

    .line 1206
    .line 1207
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    move-object v9, v0

    .line 1212
    check-cast v9, LXG0;

    .line 1213
    .line 1214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    sget-object v0, Ll1d;->c:Ll1d;

    .line 1218
    .line 1219
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    iget-object v0, v9, LXG0;->e:LQN4;

    .line 1224
    .line 1225
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lq1d;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    sget-object v8, Lq1d;->d:Ljava/util/List;

    .line 1235
    .line 1236
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_1e

    .line 1241
    .line 1242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1243
    .line 1244
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :cond_1e
    invoke-virtual {v9}, LXG0;->q()Lwwb;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, Lwwb;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    new-instance v7, LOG0;

    .line 1260
    .line 1261
    const/4 v13, 0x1

    .line 1262
    invoke-direct/range {v7 .. v13}, LOG0;-><init>(Ljava/util/List;LXG0;Ljava/util/List;JI)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1266
    .line 1267
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1271
    .line 1272
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v9, LXG0;->g:LBre;

    .line 1276
    .line 1277
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1282
    .line 1283
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1284
    .line 1285
    .line 1286
    move-object v0, v2

    .line 1287
    :goto_15
    return-object v0

    .line 1288
    :pswitch_13
    move-object v4, v1

    .line 1289
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, Lhad;

    .line 1292
    .line 1293
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Ljava/util/Map;

    .line 1296
    .line 1297
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v2, v4, Lqr7;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, LHC7;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Ljava/lang/String;

    .line 1313
    .line 1314
    new-instance v1, LWC7;

    .line 1315
    .line 1316
    if-eqz v0, :cond_1f

    .line 1317
    .line 1318
    const/4 v15, 0x1

    .line 1319
    goto :goto_16

    .line 1320
    :cond_1f
    const/4 v15, 0x0

    .line 1321
    :goto_16
    if-nez v0, :cond_20

    .line 1322
    .line 1323
    const-string v0, ""

    .line 1324
    .line 1325
    :cond_20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    iput-boolean v15, v1, LWC7;->a:Z

    .line 1329
    .line 1330
    iput-object v0, v1, LWC7;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    iput-object v0, v2, LHC7;->f:Ljava/lang/String;

    .line 1333
    .line 1334
    return-object v1

    .line 1335
    :pswitch_14
    move-object v4, v1

    .line 1336
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, Lm3d;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_21

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10

    .line 1356
    iget-object v0, v4, Lqr7;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LbK4;

    .line 1359
    .line 1360
    iget-object v1, v0, LbK4;->e:Ljava/lang/Object;

    .line 1361
    .line 1362
    move-object v5, v1

    .line 1363
    check-cast v5, LnA7;

    .line 1364
    .line 1365
    sget-object v6, LGYa;->b:LGYa;

    .line 1366
    .line 1367
    sget-object v7, LuYa;->c:LuYa;

    .line 1368
    .line 1369
    sget-object v8, LMYa;->b:LMYa;

    .line 1370
    .line 1371
    iget-object v1, v5, LnA7;->j:LoA7;

    .line 1372
    .line 1373
    iget-object v1, v1, LoA7;->p:Ljava/util/List;

    .line 1374
    .line 1375
    invoke-static {v10, v1}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v1

    .line 1379
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    const/4 v9, 0x0

    .line 1384
    const/16 v12, 0xc0

    .line 1385
    .line 1386
    invoke-static/range {v5 .. v12}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v1, Ldtj;->o0:Ldtj;

    .line 1390
    .line 1391
    iget-object v0, v0, LbK4;->h:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Ljqa;

    .line 1394
    .line 1395
    invoke-virtual {v0, v1, v10}, Ljqa;->f(Ldtj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    goto :goto_17

    .line 1400
    :cond_21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1401
    .line 1402
    :goto_17
    return-object v0

    .line 1403
    :pswitch_15
    move-object v4, v1

    .line 1404
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, LH8f;

    .line 1407
    .line 1408
    new-instance v1, Lhad;

    .line 1409
    .line 1410
    iget-object v2, v4, Lqr7;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, LOw7;

    .line 1413
    .line 1414
    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v1

    .line 1418
    :pswitch_16
    move-object v4, v1

    .line 1419
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, LKP9;

    .line 1422
    .line 1423
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-interface {v0}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    sget-object v1, LdV5;->k0:LdV5;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1437
    .line 1438
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1442
    .line 1443
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iget-object v1, v4, Lqr7;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, LJv7;

    .line 1450
    .line 1451
    iget-object v2, v1, LJv7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1452
    .line 1453
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-instance v2, LjP6;

    .line 1458
    .line 1459
    const/16 v3, 0x13

    .line 1460
    .line 1461
    invoke-direct {v2, v3, v1}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1468
    .line 1469
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, LQFa;->a:LQFa;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    new-instance v2, LO57;

    .line 1483
    .line 1484
    const/16 v3, 0xe

    .line 1485
    .line 1486
    invoke-direct {v2, v3, v1}, LO57;-><init>(ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    sget-object v3, LfV5;->k0:LfV5;

    .line 1494
    .line 1495
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1496
    .line 1497
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v3, Lo4c;

    .line 1501
    .line 1502
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    iget-object v5, v1, LJv7;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1510
    .line 1511
    iget-object v1, v1, LJv7;->t:Lt4c;

    .line 1512
    .line 1513
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-interface {v1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    sget-object v2, LKga;->q0:LKga;

    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    return-object v0

    .line 1564
    :pswitch_17
    move-object v4, v1

    .line 1565
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, Ldrh;

    .line 1568
    .line 1569
    iget-object v0, v4, Lqr7;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LUt7;

    .line 1572
    .line 1573
    iget-object v0, v0, LUt7;->Y:Lbke;

    .line 1574
    .line 1575
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, LSga;

    .line 1580
    .line 1581
    invoke-interface {v0}, LSga;->p()LgY9;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-interface {v0}, LgY9;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    return-object v0

    .line 1590
    :pswitch_18
    move-object v4, v1

    .line 1591
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    check-cast v0, Ljava/util/List;

    .line 1594
    .line 1595
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_22

    .line 1600
    .line 1601
    iget-object v0, v4, Lqr7;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lfk7;

    .line 1604
    .line 1605
    invoke-interface {v0}, Lfk7;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    goto :goto_18

    .line 1610
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1611
    .line 1612
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1613
    .line 1614
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    move-object v0, v1

    .line 1618
    :goto_18
    return-object v0

    .line 1619
    :pswitch_19
    move-object v4, v1

    .line 1620
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Ljava/lang/Number;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    new-instance v1, Lr1f;

    .line 1629
    .line 1630
    iget-object v2, v4, Lqr7;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, Lrr7;

    .line 1633
    .line 1634
    iget-object v2, v2, Lrr7;->a:Landroid/util/DisplayMetrics;

    .line 1635
    .line 1636
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1637
    .line 1638
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1639
    .line 1640
    invoke-direct {v1, v3, v2}, Lr1f;-><init>(II)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1}, Lr1f;->d()I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-gt v2, v0, :cond_23

    .line 1648
    .line 1649
    goto :goto_19

    .line 1650
    :cond_23
    int-to-double v2, v0

    .line 1651
    invoke-virtual {v1}, Lr1f;->d()I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    int-to-double v5, v0

    .line 1656
    div-double/2addr v2, v5

    .line 1657
    invoke-virtual {v1, v2, v3}, Lr1f;->j(D)Lr1f;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    :goto_19
    return-object v1

    .line 1662
    nop

    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .end packed-switch
.end method

.method public b(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfJ7;

    .line 4
    .line 5
    iget-object v1, v0, LfJ7;->Y:Lr47;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3}, Lr47;->g(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LfJ7;->f0:LId5;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LfJ7;->m()LId5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, LId5;->Y:La93;

    .line 19
    .line 20
    iget p2, p2, La93;->i:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    xor-int/2addr p2, p3

    .line 29
    const-string v0, "Cannot seek. Still processing current buffer."

    .line 30
    .line 31
    invoke-static {v0, p2}, Lew8;->L(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LId5;->X:LUkb;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-boolean p3, p1, LId5;->Z:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    check-cast v3, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    check-cast v4, LLSg;

    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    check-cast v8, LBcg;

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    check-cast v11, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Ljava/util/List;

    .line 22
    .line 23
    new-instance v13, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move-object/from16 v14, p0

    .line 33
    .line 34
    iget-object v5, v14, Lqr7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LlC7;

    .line 37
    .line 38
    iget-object v6, v5, LlC7;->e:LJsj;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;->New:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 43
    .line 44
    move-object/from16 v30, v6

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    move-object/from16 v3, v30

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v4, LLSg;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, LsL6;->a:LsL6;

    .line 59
    .line 60
    invoke-virtual {v6}, LJsj;->k()LEN7;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x1

    .line 65
    move-object/from16 v30, v6

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    move-object/from16 v3, v30

    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, LlC7;->c(LlC7;Ljava/util/List;Ljava/util/List;LBcg;LEN7;I)Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    invoke-static {v5, v4, v6}, LlC7;->a(LlC7;LLSg;Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;)LxWa;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_17

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v12, v6

    .line 101
    check-cast v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendClusterUsers;

    .line 102
    .line 103
    iget-object v6, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendClusterUsers;->users:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_17

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v10, 0xa

    .line 121
    .line 122
    invoke-static {v7, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    iget-object v0, v5, LlC7;->f:Llb5;

    .line 140
    .line 141
    if-eqz v16, :cond_3

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const/16 p1, 0x0

    .line 148
    .line 149
    move-object/from16 v15, v16

    .line 150
    .line 151
    check-cast v15, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v15}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/16 p1, 0x0

    .line 162
    .line 163
    invoke-static {v9}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, LsZa;

    .line 168
    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    iget-object v10, v10, LsZa;->b:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object/from16 v10, p1

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v3, v10}, LJsj;->h(Ljava/lang/String;)LEN7;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v15, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendClusterUsers;->users:[Ljava/lang/String;

    .line 181
    .line 182
    array-length v15, v15

    .line 183
    move-object/from16 v30, v11

    .line 184
    .line 185
    move-object v11, v7

    .line 186
    move-object/from16 v7, v30

    .line 187
    .line 188
    move/from16 v30, v15

    .line 189
    .line 190
    move-object v15, v9

    .line 191
    move-object v9, v10

    .line 192
    move/from16 v10, v30

    .line 193
    .line 194
    invoke-static/range {v5 .. v10}, LlC7;->c(LlC7;Ljava/util/List;Ljava/util/List;LBcg;LEN7;I)Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 195
    .line 196
    .line 197
    move-result-object v26

    .line 198
    if-le v10, v1, :cond_5

    .line 199
    .line 200
    const/16 v16, 0x3

    .line 201
    .line 202
    iget-object v1, v5, LlC7;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 203
    .line 204
    add-int/lit8 v10, v10, -0x3

    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object/from16 p2, v3

    .line 211
    .line 212
    new-array v3, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v10, v3, v17

    .line 215
    .line 216
    const v10, 0x7f1315ab

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v27, v1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move-object/from16 p2, v3

    .line 227
    .line 228
    const/16 v16, 0x3

    .line 229
    .line 230
    move-object/from16 v27, p1

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v3, 0x0

    .line 245
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_9

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, LsZa;

    .line 256
    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    iget-object v10, v10, LsZa;->m:Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    add-int/2addr v3, v2

    .line 264
    if-ltz v3, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-static {}, Lve3;->e0()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_9
    :goto_6
    invoke-virtual {v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendClusterUsers;->getClusterId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ne v1, v2, :cond_a

    .line 280
    .line 281
    sget-object v1, Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;->Friend:Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    .line 282
    .line 283
    :goto_7
    move-object/from16 v20, v1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    sget-object v1, Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;->FriendCluster:Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const-string v12, ""

    .line 303
    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v11}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-nez v15, :cond_b

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    move-object/from16 p3, v4

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_b
    new-instance v2, Lcom/snap/places/FriendData;

    .line 326
    .line 327
    move-object/from16 v18, v0

    .line 328
    .line 329
    iget-object v0, v15, LsZa;->e:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    move-object v0, v12

    .line 334
    :cond_c
    move-object/from16 p3, v4

    .line 335
    .line 336
    iget-object v4, v15, LsZa;->c:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v4, :cond_e

    .line 339
    .line 340
    iget-object v4, v15, LsZa;->d:Lsqj;

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_a

    .line 349
    :cond_d
    move-object/from16 v4, p1

    .line 350
    .line 351
    :goto_a
    if-nez v4, :cond_e

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_e
    move-object v12, v4

    .line 355
    :goto_b
    iget-object v4, v15, LsZa;->f:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v2, v11, v0, v12, v4}, Lcom/snap/places/FriendData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_c
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_f
    move-object/from16 v4, p3

    .line 366
    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    move-object/from16 p3, v4

    .line 372
    .line 373
    int-to-double v2, v3

    .line 374
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-double v10, v0

    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v4, 0x1

    .line 384
    if-ne v0, v4, :cond_16

    .line 385
    .line 386
    if-eqz v9, :cond_16

    .line 387
    .line 388
    iget-object v0, v9, LEN7;->l:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    move-object v6, v0

    .line 393
    check-cast v6, Ljava/lang/Iterable;

    .line 394
    .line 395
    instance-of v9, v6, Ljava/util/Collection;

    .line 396
    .line 397
    if-eqz v9, :cond_11

    .line 398
    .line 399
    move-object v9, v6

    .line 400
    check-cast v9, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_11

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_16

    .line 418
    .line 419
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, LKxa;

    .line 424
    .line 425
    invoke-virtual {v9}, LKxa;->a()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_12

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_14

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    move-object v9, v6

    .line 448
    check-cast v9, LKxa;

    .line 449
    .line 450
    invoke-virtual {v9}, LKxa;->a()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_13

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_14
    move-object/from16 v6, p1

    .line 458
    .line 459
    :goto_d
    check-cast v6, LKxa;

    .line 460
    .line 461
    if-eqz v6, :cond_15

    .line 462
    .line 463
    iget-object v0, v6, LKxa;->b:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    move-object v12, v0

    .line 468
    :cond_15
    invoke-static {v5, v12}, LlC7;->b(LlC7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_f

    .line 477
    :cond_16
    :goto_e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 478
    .line 479
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_f
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 483
    .line 484
    .line 485
    move-result-object v28

    .line 486
    new-instance v18, LxWa;

    .line 487
    .line 488
    const/16 v29, 0x100

    .line 489
    .line 490
    move-object/from16 v21, v1

    .line 491
    .line 492
    move-wide/from16 v22, v2

    .line 493
    .line 494
    move-wide/from16 v24, v10

    .line 495
    .line 496
    invoke-direct/range {v18 .. v29}, LxWa;-><init>(Ljava/lang/String;Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;Ljava/util/List;DDLcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;I)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, v18

    .line 500
    .line 501
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    move-object/from16 v4, p3

    .line 507
    .line 508
    move-object v11, v7

    .line 509
    const/4 v1, 0x3

    .line 510
    const/4 v2, 0x1

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_17
    return-object v13
.end method
