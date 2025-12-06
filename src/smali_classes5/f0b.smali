.class public final Lf0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFs7;


# direct methods
.method public synthetic constructor <init>(LFs7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0b;->a:I

    iput-object p1, p0, Lf0b;->b:LFs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf0b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LTOc;

    .line 11
    .line 12
    iget-object v2, v0, LTOc;->a:LHMi;

    .line 13
    .line 14
    instance-of v3, v2, LJMi;

    .line 15
    .line 16
    iget-object v4, v1, Lf0b;->b:LFs7;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v6, v4, LFs7;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LvVa;

    .line 22
    .line 23
    iget-object v7, v4, LFs7;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LIL7;

    .line 26
    .line 27
    iget-object v8, v4, LFs7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LUUa;

    .line 30
    .line 31
    iget-object v9, v0, LTOc;->b:Ld52;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    check-cast v2, LJMi;

    .line 36
    .line 37
    iget-object v2, v2, LJMi;->a:Ljava/util/List;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lx21;

    .line 61
    .line 62
    iget-object v10, v10, Lx21;->a:Ljava/util/List;

    .line 63
    .line 64
    check-cast v10, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v3, v10}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v10, LVE9;

    .line 84
    .line 85
    const/16 v11, 0x15

    .line 86
    .line 87
    invoke-direct {v10, v3, v2, v4, v11}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v10}, LFs7;->f(Lkotlin/jvm/functions/Function0;)Le0b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v12, v3, Le0b;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ne v10, v5, :cond_2

    .line 101
    .line 102
    new-instance v5, LaWa;

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    invoke-direct {v5, v10, v2}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, LFs7;->o(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v7, v12}, LIL7;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v29

    .line 116
    iget-object v2, v9, Ld52;->a:LHF9;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-boolean v2, v3, Le0b;->d:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v2, v6, LvVa;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v11, LR7b;->b:LR7b;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v13, v2

    .line 137
    invoke-virtual {v8}, LUUa;->a()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-long v9, v2

    .line 142
    invoke-virtual {v8}, LUUa;->d()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v7, v2

    .line 147
    invoke-virtual {v6}, LvVa;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    sget-object v23, Llc;->Z:Llc;

    .line 152
    .line 153
    iget-object v2, v3, Le0b;->e:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const/16 v35, 0x3e

    .line 158
    .line 159
    const-string v31, "~"

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v34, 0x0

    .line 164
    .line 165
    move-object/from16 v30, v2

    .line 166
    .line 167
    invoke-static/range {v30 .. v35}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v28

    .line 171
    iget-wide v5, v3, Le0b;->c:J

    .line 172
    .line 173
    iget-wide v2, v3, Le0b;->b:J

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    iget-object v4, v4, LFs7;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LVUa;

    .line 180
    .line 181
    move-wide/from16 v21, v2

    .line 182
    .line 183
    iget-wide v2, v0, LTOc;->c:D

    .line 184
    .line 185
    move-wide/from16 v24, v2

    .line 186
    .line 187
    move-wide/from16 v26, v5

    .line 188
    .line 189
    move-wide/from16 v17, v7

    .line 190
    .line 191
    move-wide v15, v9

    .line 192
    move-object v10, v4

    .line 193
    invoke-virtual/range {v10 .. v30}, LVUa;->c(LR7b;Ljava/util/List;JJJJJLlc;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_4
    instance-of v3, v2, LIMi;

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    check-cast v2, LIMi;

    .line 203
    .line 204
    iget-object v2, v2, LIMi;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v3, LbU3;

    .line 207
    .line 208
    const/4 v10, 0x2

    .line 209
    invoke-direct {v3, v2, v10}, LbU3;-><init>(Ljava/util/ArrayList;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, LFs7;->f(Lkotlin/jvm/functions/Function0;)Le0b;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v12, v3, Le0b;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ne v10, v5, :cond_5

    .line 223
    .line 224
    new-instance v10, LbU3;

    .line 225
    .line 226
    const/4 v11, 0x3

    .line 227
    invoke-direct {v10, v2, v11}, LbU3;-><init>(Ljava/util/ArrayList;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v10}, LFs7;->o(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v7, v12}, LIL7;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v29

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eq v7, v5, :cond_7

    .line 242
    .line 243
    iget-object v2, v9, Ld52;->a:LHF9;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-boolean v2, v3, Le0b;->d:Z

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    iget-object v2, v6, LvVa;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 255
    .line 256
    .line 257
    :cond_6
    sget-object v11, LR7b;->b:LR7b;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-long v13, v2

    .line 264
    invoke-virtual {v8}, LUUa;->a()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-long v9, v2

    .line 269
    invoke-virtual {v8}, LUUa;->d()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-long v7, v2

    .line 274
    invoke-virtual {v6}, LvVa;->b()J

    .line 275
    .line 276
    .line 277
    move-result-wide v19

    .line 278
    sget-object v23, Llc;->Z:Llc;

    .line 279
    .line 280
    iget-object v2, v3, Le0b;->e:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/16 v35, 0x3e

    .line 285
    .line 286
    const-string v31, "~"

    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    const/16 v34, 0x0

    .line 291
    .line 292
    move-object/from16 v30, v2

    .line 293
    .line 294
    invoke-static/range {v30 .. v35}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v28

    .line 298
    iget-wide v5, v3, Le0b;->c:J

    .line 299
    .line 300
    iget-wide v2, v3, Le0b;->b:J

    .line 301
    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    iget-object v4, v4, LFs7;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LVUa;

    .line 307
    .line 308
    move-wide/from16 v21, v2

    .line 309
    .line 310
    iget-wide v2, v0, LTOc;->c:D

    .line 311
    .line 312
    move-wide/from16 v24, v2

    .line 313
    .line 314
    move-wide/from16 v26, v5

    .line 315
    .line 316
    move-wide/from16 v17, v7

    .line 317
    .line 318
    move-wide v15, v9

    .line 319
    move-object v10, v4

    .line 320
    invoke-virtual/range {v10 .. v30}, LVUa;->c(LR7b;Ljava/util/List;JJJJJLlc;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_7
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/lang/ClassCastException;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_8
    :goto_1
    return-void

    .line 339
    :pswitch_0
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, LJT7;

    .line 342
    .line 343
    iget-object v2, v1, Lf0b;->b:LFs7;

    .line 344
    .line 345
    iget-object v2, v2, LFs7;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LZdb;

    .line 348
    .line 349
    monitor-enter v2

    .line 350
    :try_start_0
    iget-object v3, v2, LZdb;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    monitor-exit v2

    .line 353
    iget-object v2, v0, LJT7;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_a

    .line 360
    .line 361
    iget-object v5, v0, LJT7;->b:LR7b;

    .line 362
    .line 363
    if-nez v5, :cond_9

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_9
    iget-object v9, v0, LJT7;->e:Ljava/lang/Long;

    .line 367
    .line 368
    iget-object v10, v0, LJT7;->f:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v3, v1, Lf0b;->b:LFs7;

    .line 371
    .line 372
    iget-object v4, v0, LJT7;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v6, v0, LJT7;->c:Llc;

    .line 375
    .line 376
    iget-wide v7, v0, LJT7;->d:D

    .line 377
    .line 378
    invoke-virtual/range {v3 .. v10}, LFs7;->q(Ljava/lang/String;LR7b;Llc;DLjava/lang/Long;Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    :goto_2
    return-void

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    throw v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
