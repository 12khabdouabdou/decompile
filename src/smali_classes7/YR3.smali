.class public final LYR3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LfS3;


# direct methods
.method public constructor <init>(LfS3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYR3;->a:LfS3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYR3;->a:LfS3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LeS3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, LeS3;-><init>(LfS3;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LfS3;->w1(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    iget-object v4, v1, LQG9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, v1, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v1, LfS3;->C0:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v1, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v1, LfS3;->B0:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, v1, LQG9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-ne v4, v6, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-object v4, v1, LvWc;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LLR3;

    .line 67
    .line 68
    iget-object v4, v4, LLR3;->h:LJR3;

    .line 69
    .line 70
    iget-boolean v8, v4, LJR3;->d:Z

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    iget-boolean v4, v4, LJR3;->e:Z

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, LvWc;->L0()LqWc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v8, Lj9d;->e:Lfbd;

    .line 83
    .line 84
    invoke-interface {v4, v8}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_0
    iput-boolean v4, v1, LfS3;->G0:Z

    .line 100
    .line 101
    invoke-virtual {v1}, LfS3;->t1()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iput-boolean v7, v1, LfS3;->G0:Z

    .line 108
    .line 109
    :cond_4
    iget-object v4, v1, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 110
    .line 111
    const-wide/16 v8, -0x1

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    if-ne v4, v6, :cond_13

    .line 117
    .line 118
    if-eqz v2, :cond_13

    .line 119
    .line 120
    invoke-virtual {v1}, LfS3;->r1()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-virtual {v1}, LfS3;->u1()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_6

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    check-cast v16, Lbyd;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Lbyd;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    move-object v6, v10

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lbyd;

    .line 178
    .line 179
    invoke-virtual {v6}, Lbyd;->h()J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_9

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Lbyd;

    .line 198
    .line 199
    invoke-virtual {v15}, Lbyd;->h()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v6, v15}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-gez v16, :cond_8

    .line 212
    .line 213
    move-object v6, v15

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move-wide v15, v11

    .line 223
    :goto_4
    iget-object v4, v1, LvWc;->f0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LLR3;

    .line 226
    .line 227
    iget-object v4, v4, LLR3;->h:LJR3;

    .line 228
    .line 229
    iget-wide v3, v4, LJR3;->c:J

    .line 230
    .line 231
    sub-long v6, v15, v13

    .line 232
    .line 233
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    cmp-long v15, v6, v3

    .line 238
    .line 239
    if-lez v15, :cond_b

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    const/4 v3, 0x0

    .line 244
    :goto_5
    iget-object v4, v1, LfS3;->J0:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    iget-boolean v4, v1, LfS3;->G0:Z

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, LfS3;->t1()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    iget-boolean v4, v1, LfS3;->G0:Z

    .line 265
    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    if-eqz v4, :cond_f

    .line 276
    .line 277
    if-nez v3, :cond_f

    .line 278
    .line 279
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_6

    .line 284
    :cond_f
    iget-object v3, v1, LvWc;->f0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LLR3;

    .line 287
    .line 288
    iget-object v3, v3, LLR3;->h:LJR3;

    .line 289
    .line 290
    iget-wide v3, v3, LJR3;->a:J

    .line 291
    .line 292
    cmp-long v6, v3, v11

    .line 293
    .line 294
    if-lez v6, :cond_10

    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_6

    .line 301
    :cond_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_6
    iget-object v3, v1, LvWc;->f0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LLR3;

    .line 308
    .line 309
    iget-object v3, v3, LLR3;->h:LJR3;

    .line 310
    .line 311
    iget-object v3, v3, LJR3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 312
    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_7

    .line 324
    :cond_11
    move-object v3, v10

    .line 325
    :goto_7
    if-eqz v3, :cond_12

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    cmp-long v13, v6, v11

    .line 332
    .line 333
    if-ltz v13, :cond_12

    .line 334
    .line 335
    iput-object v3, v1, LfS3;->J0:Ljava/lang/Long;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_12
    iput-object v4, v1, LfS3;->J0:Ljava/lang/Long;

    .line 339
    .line 340
    :cond_13
    :goto_8
    iget-object v3, v1, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 341
    .line 342
    if-ne v3, v5, :cond_15

    .line 343
    .line 344
    if-eqz v2, :cond_15

    .line 345
    .line 346
    iget-object v2, v1, LvWc;->f0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LLR3;

    .line 349
    .line 350
    iget-object v2, v2, LLR3;->h:LJR3;

    .line 351
    .line 352
    iget-object v2, v2, LJR3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 353
    .line 354
    if-eqz v2, :cond_14

    .line 355
    .line 356
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    :cond_14
    if-eqz v10, :cond_15

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    cmp-long v4, v2, v11

    .line 371
    .line 372
    if-ltz v4, :cond_15

    .line 373
    .line 374
    iput-object v10, v1, LfS3;->J0:Ljava/lang/Long;

    .line 375
    .line 376
    :cond_15
    invoke-static {v1}, LfS3;->o1(LfS3;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, LfS3;->B1()V

    .line 380
    .line 381
    .line 382
    sget-object v1, Li7j;->a:Li7j;

    .line 383
    .line 384
    return-object v1
.end method
