.class public final LiP8;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Ljava/lang/String;

.field public final synthetic t:LrP8;


# direct methods
.method public constructor <init>(LrP8;Lnp0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LiP8;->t:LrP8;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LiP8;->a:Lnp0;

    .line 12
    .line 13
    iput-object v0, p0, LiP8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {p2, p1, v0}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LiP8;->c:Ljava/lang/String;

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
    sget v1, LrP8;->g0:I

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LiP8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-virtual {p0, v0}, LiP8;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiP8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 20

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
    const/4 v8, 0x1

    .line 8
    sget v3, LrP8;->g0:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    iget-object v3, v0, LiP8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 17
    .line 18
    sget-object v11, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return-object v11

    .line 23
    :cond_0
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v12

    .line 26
    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    move-wide/from16 v16, v9

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object/from16 v3, p4

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-long/2addr v1, v9

    .line 39
    move-wide/from16 v16, v1

    .line 40
    .line 41
    :goto_0
    new-instance v14, LsK8;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v14, v1, v0}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, LPd;->a:Ljava/util/EnumSet;

    .line 48
    .line 49
    invoke-static {}, Lvbh;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lvbh;->a:Lvbh;

    .line 56
    .line 57
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lrbh;->k0:LiAi;

    .line 62
    .line 63
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LNS1;

    .line 68
    .line 69
    :goto_1
    move-object v5, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v1, LMS1;->a:LMS1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    instance-of v1, v6, LNp0;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    :goto_3
    move-object/from16 v19, v14

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    instance-of v1, v6, LrPf;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    check-cast v1, LrPf;

    .line 88
    .line 89
    iget-object v1, v1, LrPf;->b:Ljava/lang/Runnable;

    .line 90
    .line 91
    instance-of v2, v1, LNp0;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    check-cast v1, LNp0;

    .line 96
    .line 97
    iget-object v1, v1, LNp0;->a:Lnp0;

    .line 98
    .line 99
    :goto_4
    move-object v2, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget-object v1, v0, LiP8;->a:Lnp0;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    new-instance v1, LNp0;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-direct/range {v1 .. v7}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_6
    new-instance v14, LhP8;

    .line 113
    .line 114
    iget-object v15, v0, LiP8;->t:LrP8;

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    check-cast v18, LNp0;

    .line 119
    .line 120
    invoke-direct/range {v14 .. v19}, LhP8;-><init>(LrP8;JLNp0;LsK8;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LiP8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "schedule("

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ")"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, LiP8;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LiP8;->t:LrP8;

    .line 151
    .line 152
    iget-object v1, v1, LrP8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-wide v3, v14, LhP8;->a:J

    .line 159
    .line 160
    cmp-long v5, v3, v9

    .line 161
    .line 162
    if-gtz v5, :cond_5

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_5
    const/4 v3, 0x0

    .line 167
    :goto_7
    add-int/2addr v1, v3

    .line 168
    iget-object v3, v0, LiP8;->t:LrP8;

    .line 169
    .line 170
    iget v3, v3, LrP8;->X:I

    .line 171
    .line 172
    invoke-static {v1, v8, v3}, LrZ3;->t(III)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v3, v14, LhP8;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 177
    .line 178
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "disposed("

    .line 187
    .line 188
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, LiP8;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v11

    .line 205
    :cond_6
    iget-object v2, v0, LiP8;->t:LrP8;

    .line 206
    .line 207
    iget v3, v2, LrP8;->X:I

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    if-ne v1, v3, :cond_7

    .line 212
    .line 213
    iget-object v1, v2, LrP8;->e0:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LnP8;

    .line 239
    .line 240
    invoke-virtual {v3, v14}, LnP8;->p0(LhP8;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_7
    iget-wide v2, v2, LrP8;->Y:J

    .line 249
    .line 250
    invoke-static {v2, v3, v12, v13}, LeG6;->c(JJ)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-lez v2, :cond_8

    .line 255
    .line 256
    iget-object v2, v0, LiP8;->t:LrP8;

    .line 257
    .line 258
    iget-object v2, v2, LrP8;->e0:Ljava/util/ArrayList;

    .line 259
    .line 260
    new-instance v3, LR90;

    .line 261
    .line 262
    invoke-direct {v3, v8, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, LuK8;->j0:LuK8;

    .line 266
    .line 267
    new-instance v4, Lvhj;

    .line 268
    .line 269
    invoke-direct {v4, v3, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LwX7;

    .line 273
    .line 274
    const/16 v3, 0x15

    .line 275
    .line 276
    invoke-direct {v2, v3}, LwX7;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lxu6;

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    invoke-direct {v3, v4, v5, v2}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1}, Lvig;->z0(Lrig;I)Lrig;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, LsK8;

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    invoke-direct {v2, v3, v14}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lvhj;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_a

    .line 305
    :cond_8
    iget-object v2, v0, LiP8;->t:LrP8;

    .line 306
    .line 307
    iget-object v2, v2, LrP8;->e0:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v2, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LnP8;

    .line 339
    .line 340
    invoke-virtual {v3, v14}, LnP8;->p0(LhP8;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_9
    :goto_a
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>(Ljava/lang/Iterable;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "bind"

    .line 356
    .line 357
    invoke-virtual {v14, v2}, LhP8;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v14, LhP8;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 363
    .line 364
    .line 365
    return-object v14
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
    iget-object v1, p0, LiP8;->c:Ljava/lang/String;

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
    iget-object v0, p0, LiP8;->t:LrP8;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LrP8;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LiP8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
