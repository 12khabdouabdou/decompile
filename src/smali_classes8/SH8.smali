.class public final LSH8;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# instance fields
.field public final a:LWm0;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Ljava/lang/String;

.field public final synthetic t:LbI8;


# direct methods
.method public constructor <init>(LbI8;LWm0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LSH8;->t:LbI8;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LSH8;->a:LWm0;

    .line 12
    .line 13
    iput-object v0, p0, LSH8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p2, "Worker("

    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LSH8;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget v1, LbI8;->g0:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSH8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const-string v0, "dispose"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LSH8;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSH8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    sget v3, LbI8;->g0:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v3, v0, LSH8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 17
    .line 18
    sget-object v10, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return-object v10

    .line 23
    :cond_0
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v11

    .line 26
    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    move-wide v15, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object/from16 v3, p4

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    add-long/2addr v1, v8

    .line 38
    move-wide v15, v1

    .line 39
    :goto_0
    new-instance v13, LlZ7;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {v13, v1, v0}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LpPg;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, LpPg;->a:LpPg;

    .line 53
    .line 54
    invoke-static {}, LpPg;->g()LlPg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, LlPg;->k0:Lobi;

    .line 59
    .line 60
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LgP1;

    .line 65
    .line 66
    :goto_1
    move-object v5, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v1, LfP1;->a:LfP1;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    instance-of v1, v6, Lun0;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v1, v6

    .line 76
    :goto_3
    move-object/from16 v18, v13

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_3
    instance-of v1, v6, Lgwf;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v1, v6

    .line 84
    check-cast v1, Lgwf;

    .line 85
    .line 86
    iget-object v1, v1, Lgwf;->b:Ljava/lang/Runnable;

    .line 87
    .line 88
    instance-of v2, v1, Lun0;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    check-cast v1, Lun0;

    .line 93
    .line 94
    iget-object v1, v1, Lun0;->a:LWm0;

    .line 95
    .line 96
    :goto_4
    move-object v2, v1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    iget-object v1, v0, LSH8;->a:LWm0;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    new-instance v1, Lun0;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct/range {v1 .. v6}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_6
    new-instance v13, LRH8;

    .line 110
    .line 111
    iget-object v14, v0, LSH8;->t:LbI8;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    check-cast v17, Lun0;

    .line 116
    .line 117
    invoke-direct/range {v13 .. v18}, LRH8;-><init>(LbI8;JLun0;LlZ7;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LSH8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "schedule("

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ")"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, LSH8;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LSH8;->t:LbI8;

    .line 148
    .line 149
    iget-object v1, v1, LbI8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-wide v3, v13, LRH8;->a:J

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    cmp-long v6, v3, v8

    .line 159
    .line 160
    if-gtz v6, :cond_5

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_5
    const/4 v3, 0x0

    .line 165
    :goto_7
    add-int/2addr v1, v3

    .line 166
    iget-object v3, v0, LSH8;->t:LbI8;

    .line 167
    .line 168
    iget v3, v3, LbI8;->X:I

    .line 169
    .line 170
    invoke-static {v1, v5, v3}, LQtc;->j(III)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v3, v13, LRH8;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 175
    .line 176
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "disposed("

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, LSH8;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v10

    .line 203
    :cond_6
    iget-object v2, v0, LSH8;->t:LbI8;

    .line 204
    .line 205
    iget v3, v2, LbI8;->X:I

    .line 206
    .line 207
    const/16 v4, 0xa

    .line 208
    .line 209
    if-ne v1, v3, :cond_7

    .line 210
    .line 211
    iget-object v1, v2, LbI8;->e0:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LXH8;

    .line 237
    .line 238
    invoke-virtual {v3, v13}, LXH8;->q0(LRH8;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_7
    iget-wide v2, v2, LbI8;->Y:J

    .line 247
    .line 248
    invoke-static {v2, v3, v11, v12}, LHC6;->c(JJ)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-lez v2, :cond_8

    .line 253
    .line 254
    iget-object v2, v0, LSH8;->t:LbI8;

    .line 255
    .line 256
    iget-object v2, v2, LbI8;->e0:Ljava/util/ArrayList;

    .line 257
    .line 258
    new-instance v3, LDe3;

    .line 259
    .line 260
    invoke-direct {v3, v7, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, LQD8;->i0:LQD8;

    .line 264
    .line 265
    new-instance v4, LfSi;

    .line 266
    .line 267
    invoke-direct {v4, v3, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LpR7;

    .line 271
    .line 272
    const/16 v3, 0x12

    .line 273
    .line 274
    invoke-direct {v2, v3}, LpR7;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Llr6;

    .line 278
    .line 279
    const/4 v5, 0x4

    .line 280
    invoke-direct {v3, v4, v5, v2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v1}, LvYf;->a1(LrYf;I)LrYf;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, LlZ7;

    .line 288
    .line 289
    const/16 v3, 0xe

    .line 290
    .line 291
    invoke-direct {v2, v3, v13}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, LfSi;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_a

    .line 304
    :cond_8
    iget-object v2, v0, LSH8;->t:LbI8;

    .line 305
    .line 306
    iget-object v2, v2, LbI8;->e0:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v2, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LXH8;

    .line 338
    .line 339
    invoke-virtual {v3, v13}, LXH8;->q0(LRH8;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    :goto_a
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 348
    .line 349
    check-cast v2, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>(Ljava/lang/Iterable;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "bind"

    .line 355
    .line 356
    invoke-virtual {v13, v2}, LRH8;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v13, LRH8;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 362
    .line 363
    .line 364
    return-object v13
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSH8;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LSH8;->t:LbI8;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LbI8;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSH8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
