.class public final LiEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LT33;

.field public final synthetic Y:LwK3;

.field public final synthetic a:I

.field public final synthetic b:LxK3;

.field public final synthetic c:LjEi;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LxK3;LjEi;ZLT33;LwK3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LiEi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiEi;->b:LxK3;

    iput-object p2, p0, LiEi;->c:LjEi;

    iput-boolean p3, p0, LiEi;->t:Z

    iput-object p4, p0, LiEi;->X:LT33;

    iput-object p5, p0, LiEi;->Y:LwK3;

    return-void
.end method

.method public constructor <init>(ZLT33;LxK3;LjEi;LwK3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LiEi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LiEi;->t:Z

    iput-object p2, p0, LiEi;->X:LT33;

    iput-object p3, p0, LiEi;->b:LxK3;

    iput-object p4, p0, LiEi;->c:LjEi;

    iput-object p5, p0, LiEi;->Y:LwK3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LiEi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr3i;

    .line 7
    .line 8
    iget p1, p1, Lr3i;->a:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LiEi;->b:LxK3;

    .line 18
    .line 19
    iget v3, v2, LxK3;->a:I

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    iget-object v4, p0, LiEi;->Y:LwK3;

    .line 24
    .line 25
    iget-boolean v5, p0, LiEi;->t:Z

    .line 26
    .line 27
    iget-object v6, p0, LiEi;->c:LjEi;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, v2, LxK3;->Y:I

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v6, LjEi;->k:LJp0;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget-object v3, v6, LjEi;->k:LJp0;

    .line 43
    .line 44
    iget-object v3, p0, LiEi;->X:LT33;

    .line 45
    .line 46
    iget-boolean v7, v4, LwK3;->r0:Z

    .line 47
    .line 48
    iget-object v8, v6, LjEi;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v9, v6, LjEi;->j:LV07;

    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    iget-object v10, v6, LjEi;->f:Ly45;

    .line 58
    .line 59
    invoke-virtual {v10}, Ly45;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LB1;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-wide/16 v10, 0x5

    .line 69
    .line 70
    invoke-virtual {v3, v10, v11, v0}, LT33;->k(JZ)LXS9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v12, v3, LT33;->l:LJp0;

    .line 75
    .line 76
    invoke-virtual {v3}, LT33;->d()Ld43;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v0, v12, v13, v10, v11}, Ldmj;->n(LXS9;LJp0;Ld43;J)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LT33;->l(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, LgP6;->a:LgP6;

    .line 92
    .line 93
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v0}, LIjj;->x(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    sget-object v3, Lr17;->c:Lr17;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v3, Lr17;->b:Lr17;

    .line 105
    .line 106
    :goto_2
    iget-object v7, v9, LV07;->a:LX07;

    .line 107
    .line 108
    iget-object v9, v7, LX07;->k:LgWg;

    .line 109
    .line 110
    new-instance v10, LMq6;

    .line 111
    .line 112
    const/4 v11, 0x5

    .line 113
    invoke-direct {v10, v7, v0, v3, v11}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ExperimentConfiguration:updateExperiments"

    .line 117
    .line 118
    invoke-virtual {v9, v0, v10}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    iget-object v1, v6, LjEi;->k:LJp0;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v1, v6, LjEi;->k:LJp0;

    .line 139
    .line 140
    :goto_3
    new-instance v1, LW33;

    .line 141
    .line 142
    invoke-direct {v1, v4, v2, p1, v0}, LW33;-><init>(LwK3;LxK3;ZZ)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_7
    return-object v1

    .line 151
    :pswitch_0
    check-cast p1, Lr3i;

    .line 152
    .line 153
    iget p1, p1, Lr3i;->a:I

    .line 154
    .line 155
    iget-boolean v0, p0, LiEi;->t:Z

    .line 156
    .line 157
    iget-object v1, p0, LiEi;->b:LxK3;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, LiEi;->X:LT33;

    .line 162
    .line 163
    invoke-static {v0}, LUhc;->b(LT33;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "SyncResponseHandler.handleSyncResponse:countryCodeUpdate"

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v1, LxK3;->Z:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, v0, LT33;->a:Ldph;

    .line 176
    .line 177
    invoke-virtual {v4}, Ldph;->n()Lzh5;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, LS33;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v5, v0, v3, v6}, LS33;-><init>(LT33;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    check-cast v4, LgWg;

    .line 188
    .line 189
    invoke-virtual {v4, v2, v5}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 195
    .line 196
    :goto_4
    iget-object v2, p0, LiEi;->c:LjEi;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, LiEi;->Y:LwK3;

    .line 202
    .line 203
    iget-object v3, v3, LwK3;->i0:[LjW0;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    iget-object v2, v2, LjEi;->e:Ly45;

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    array-length v5, v3

    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    move-object v3, v4

    .line 214
    :cond_9
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lgh3;

    .line 221
    .line 222
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v5, v5, Lgh3;->a:Ljd3;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljd3;->g()Lzh5;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, LyO0;

    .line 233
    .line 234
    const/4 v8, 0x6

    .line 235
    invoke-direct {v7, v3, v8, v5}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "BenchmarkRepository:markBenchmarkResultsReported"

    .line 239
    .line 240
    invoke-interface {v6, v3, v7}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 245
    .line 246
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 251
    .line 252
    :goto_5
    iget-object v3, v1, LxK3;->t:LeW0;

    .line 253
    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    iget-object v3, v3, LeW0;->a:[I

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    array-length v6, v3

    .line 261
    if-nez v6, :cond_b

    .line 262
    .line 263
    move-object v3, v4

    .line 264
    :cond_b
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lgh3;

    .line 271
    .line 272
    iget-object v1, v1, LxK3;->t:LeW0;

    .line 273
    .line 274
    iget-object v2, v2, Lgh3;->a:Ljd3;

    .line 275
    .line 276
    iget-object v3, v1, LeW0;->b:Lr2j;

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    iget-wide v3, v3, Lr2j;->b:J

    .line 281
    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_c
    invoke-virtual {v2}, Ljd3;->g()Lzh5;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v6, Lga;

    .line 291
    .line 292
    const/16 v7, 0xb

    .line 293
    .line 294
    invoke-direct {v6, v1, v2, v4, v7}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const-string v1, "BenchmarkRepository:addBenchmarkRequest"

    .line 298
    .line 299
    invoke-interface {v3, v1, v6}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 310
    .line 311
    :goto_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 312
    .line 313
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 320
    .line 321
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lr3i;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Lr3i;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
