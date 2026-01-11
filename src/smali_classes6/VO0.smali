.class public final LVO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQMj;Llgh;LOV7;LJ0f;ZLjava/lang/String;LjFc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVO0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVO0;->c:Ljava/lang/Object;

    iput-object p2, p0, LVO0;->t:Ljava/lang/Object;

    iput-object p3, p0, LVO0;->X:Ljava/lang/Object;

    iput-object p4, p0, LVO0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LVO0;->b:Z

    iput-object p6, p0, LVO0;->Z:Ljava/lang/Object;

    iput-object p7, p0, LVO0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXO0;LWY3;LGLb;LCPf;ZLjava/util/Set;LVIj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVO0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVO0;->c:Ljava/lang/Object;

    iput-object p3, p0, LVO0;->t:Ljava/lang/Object;

    iput-object p7, p0, LVO0;->X:Ljava/lang/Object;

    iput-object p2, p0, LVO0;->Y:Ljava/lang/Object;

    iput-object p4, p0, LVO0;->Z:Ljava/lang/Object;

    iput-object p6, p0, LVO0;->e0:Ljava/lang/Object;

    iput-boolean p5, p0, LVO0;->b:Z

    return-void
.end method

.method public constructor <init>(ZLFG5;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LAG5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVO0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LVO0;->b:Z

    iput-object p2, p0, LVO0;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LVO0;->t:Ljava/lang/Object;

    iput-object p4, p0, LVO0;->X:Ljava/lang/Object;

    iput-object p5, p0, LVO0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LVO0;->Z:Ljava/lang/Object;

    iput-object p7, p0, LVO0;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LVO0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LVO0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQMj;

    .line 11
    .line 12
    iget-object v2, v1, LVO0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llgh;

    .line 15
    .line 16
    iget-object v4, v2, Llgh;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, LVO0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LOV7;

    .line 21
    .line 22
    iget-object v6, v2, LOV7;->b:Lsod;

    .line 23
    .line 24
    iget-object v3, v2, LOV7;->j:Lni7;

    .line 25
    .line 26
    instance-of v5, v3, Lli7;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v5, LFi7;

    .line 31
    .line 32
    check-cast v3, Lli7;

    .line 33
    .line 34
    iget-object v3, v3, Lli7;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v5, v3}, LFi7;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v12, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v5, v3, Lmi7;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    new-instance v5, LGi7;

    .line 46
    .line 47
    check-cast v3, Lmi7;

    .line 48
    .line 49
    iget-object v3, v3, Lmi7;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v5, v3}, LGi7;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v5, LVU3;->z0:LVU3;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v5, LfV3;->z0:LfV3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v3, v1, LVO0;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LJ0f;

    .line 69
    .line 70
    iget-boolean v14, v3, LJ0f;->a:Z

    .line 71
    .line 72
    iget-boolean v3, v1, LVO0;->b:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v15, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v3, 0x1

    .line 80
    const/4 v15, 0x1

    .line 81
    :goto_2
    new-instance v3, Lyue;

    .line 82
    .line 83
    iget-object v11, v2, LOV7;->h:LrR9;

    .line 84
    .line 85
    const/16 v16, 0x188

    .line 86
    .line 87
    iget-object v5, v1, LVO0;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v8, v2, LOV7;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v2, LOV7;->e:LqC;

    .line 95
    .line 96
    iget-object v10, v2, LOV7;->i:LZQ7;

    .line 97
    .line 98
    iget-object v2, v1, LVO0;->e0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, LjFc;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v16}, Lyue;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;Ljava/lang/String;LqC;LZQ7;LrR9;LHi7;LjFc;ZII)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LQMj;->b:LYmd;

    .line 107
    .line 108
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_3
    new-instance v0, LwOc;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_0
    iget-boolean v0, v1, LVO0;->b:Z

    .line 120
    .line 121
    iget-object v2, v1, LVO0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LFG5;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v3, v2, LFG5;->q0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-wide v4, v2, LFG5;->s0:J

    .line 133
    .line 134
    const-wide/16 v6, 0x1

    .line 135
    .line 136
    add-long/2addr v6, v4

    .line 137
    iput-wide v6, v2, LFG5;->s0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    iget-object v0, v2, LFG5;->r0:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    sget-object v7, Lewj;->a:Lewj;

    .line 158
    .line 159
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    :goto_4
    move-wide v9, v4

    .line 191
    goto :goto_6

    .line 192
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    const-wide/high16 v4, -0x8000000000000000L

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_6
    iget-object v0, v1, LVO0;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LJP9;

    .line 202
    .line 203
    iget-object v3, v1, LVO0;->X:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    new-instance v3, LzG5;

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-direct {v3, v2, v9, v10, v4}, LzG5;-><init>(LFG5;JI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 221
    .line 222
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lub0;

    .line 226
    .line 227
    iget-object v0, v1, LVO0;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v8, v0

    .line 230
    check-cast v8, LAG5;

    .line 231
    .line 232
    iget-object v0, v1, LVO0;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v12, v0

    .line 235
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    iget-object v0, v1, LVO0;->e0:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v13, v0

    .line 240
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    iget-boolean v7, v1, LVO0;->b:Z

    .line 243
    .line 244
    iget-object v11, v1, LVO0;->X:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v14, 0x3

    .line 247
    invoke-direct/range {v6 .. v14}, Lub0;-><init>(ZLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_1
    iget-object v0, v1, LVO0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, LXO0;

    .line 260
    .line 261
    iget-object v0, v1, LVO0;->t:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v4, v0

    .line 264
    check-cast v4, LGLb;

    .line 265
    .line 266
    invoke-virtual {v2, v4}, LXO0;->m(LGLb;)LNX3;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v0, 0x0

    .line 271
    if-nez v8, :cond_7

    .line 272
    .line 273
    iget-object v3, v1, LVO0;->X:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LVIj;

    .line 276
    .line 277
    invoke-static {v2, v4, v3}, LXO0;->d(LXO0;LGLb;LVIj;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v9, v3

    .line 282
    goto :goto_7

    .line 283
    :cond_7
    move-object v9, v0

    .line 284
    :goto_7
    invoke-static {v2}, LXO0;->g(LXO0;)LPjd;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget-object v3, v4, LGLb;->d:LUQ6;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, LXO0;->y(LUQ6;)Lxud;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v3, v1, LVO0;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v5, v3

    .line 297
    check-cast v5, LCPf;

    .line 298
    .line 299
    iget-object v3, v1, LVO0;->e0:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v7, v3

    .line 302
    check-cast v7, Ljava/util/Set;

    .line 303
    .line 304
    iget-object v3, v1, LVO0;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LWY3;

    .line 307
    .line 308
    invoke-virtual/range {v2 .. v9}, LXO0;->t(LWY3;LGLb;LCPf;Lxud;Ljava/util/Set;LNX3;Lio/reactivex/rxjava3/core/Single;)Lrx5;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, v4, LGLb;->d:LUQ6;

    .line 313
    .line 314
    instance-of v5, v3, Lhz2;

    .line 315
    .line 316
    if-eqz v5, :cond_8

    .line 317
    .line 318
    check-cast v3, Lhz2;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_8
    move-object v3, v0

    .line 322
    :goto_8
    if-eqz v3, :cond_9

    .line 323
    .line 324
    new-instance v5, LSjd;

    .line 325
    .line 326
    new-instance v11, Lyyb;

    .line 327
    .line 328
    invoke-virtual {v3}, Lhz2;->f()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v3}, Lhz2;->c()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    iget-object v3, v4, LGLb;->e:Lmeh;

    .line 337
    .line 338
    const/16 v18, 0x83

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    iget-object v13, v4, LGLb;->g:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v4, v1, LVO0;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v17, v4

    .line 346
    .line 347
    check-cast v17, LWY3;

    .line 348
    .line 349
    move-object/from16 v16, v3

    .line 350
    .line 351
    invoke-direct/range {v11 .. v18}, Lyyb;-><init>(LoX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmeh;LWY3;I)V

    .line 352
    .line 353
    .line 354
    sget-object v3, LJi7;->t:LJi7;

    .line 355
    .line 356
    const/16 v4, 0xc

    .line 357
    .line 358
    invoke-direct {v5, v11, v3, v0, v4}, LSjd;-><init>(Lyyb;LJi7;Ljava/lang/Long;I)V

    .line 359
    .line 360
    .line 361
    move-object v0, v5

    .line 362
    :cond_9
    sget-object v3, LqF0;->h0:LqF0;

    .line 363
    .line 364
    check-cast v10, LQjd;

    .line 365
    .line 366
    iget-boolean v4, v1, LVO0;->b:Z

    .line 367
    .line 368
    invoke-virtual {v10, v2, v0, v4, v3}, LQjd;->a(Lrx5;LSjd;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
