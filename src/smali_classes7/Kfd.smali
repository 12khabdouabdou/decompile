.class public final LKfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOF3;

.field public final c:LnJe;

.field public final d:LMC8;

.field public final e:LR93;

.field public final f:LU1f;

.field public final g:LVjh;

.field public final h:LD65;

.field public final i:LNNg;

.field public final j:Lem5;

.field public final k:LD65;

.field public final l:LD65;

.field public final m:Loub;

.field public final n:LJp0;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOF3;Ltac;LR93;LOH8;LVjh;LD65;LNNg;LD65;LD65;LD65;Loub;)V
    .locals 4

    .line 1
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "OperaWarmup"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LnJe;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LFbd;

    .line 19
    .line 20
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p5, v1}, LOH8;->g(Lm43;)LU1f;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    new-instance v1, Lem5;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v3, p9}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LKfd;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, LKfd;->b:LOF3;

    .line 41
    .line 42
    iput-object v0, p0, LKfd;->c:LnJe;

    .line 43
    .line 44
    iget-object p1, p3, Ltac;->a:Lnbd;

    .line 45
    .line 46
    iput-object p1, p0, LKfd;->d:LMC8;

    .line 47
    .line 48
    iput-object p4, p0, LKfd;->e:LR93;

    .line 49
    .line 50
    iput-object p5, p0, LKfd;->f:LU1f;

    .line 51
    .line 52
    iput-object p6, p0, LKfd;->g:LVjh;

    .line 53
    .line 54
    iput-object p7, p0, LKfd;->h:LD65;

    .line 55
    .line 56
    iput-object p8, p0, LKfd;->i:LNNg;

    .line 57
    .line 58
    iput-object v1, p0, LKfd;->j:Lem5;

    .line 59
    .line 60
    iput-object p10, p0, LKfd;->k:LD65;

    .line 61
    .line 62
    iput-object p11, p0, LKfd;->l:LD65;

    .line 63
    .line 64
    move-object/from16 p1, p12

    .line 65
    .line 66
    iput-object p1, p0, LKfd;->m:Loub;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    sget-object p1, LJp0;->a:LJp0;

    .line 72
    .line 73
    iput-object p1, p0, LKfd;->n:LJp0;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LKfd;->o:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LKfd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LKfd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LKfd;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, LKfd;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    check-cast v3, LEfd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LKfd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, v3, LEfd;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-boolean v4, v3, LEfd;->c:Z

    .line 43
    .line 44
    iget v5, v3, LEfd;->d:I

    .line 45
    .line 46
    iget-object v6, p0, LKfd;->c:LnJe;

    .line 47
    .line 48
    if-eq v5, v2, :cond_4

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v5, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, LnJe;->f()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    new-instance v6, LXjd;

    .line 68
    .line 69
    iget-object v7, p0, LKfd;->e:LR93;

    .line 70
    .line 71
    invoke-direct {v6, v5, v7}, LXjd;-><init>(LA36;LR93;)V

    .line 72
    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LCzk;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LYcd;

    .line 99
    .line 100
    instance-of v7, v5, LW7d;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "plugin "

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, LXhg;

    .line 119
    .line 120
    new-instance v9, LPYc;

    .line 121
    .line 122
    check-cast v5, LW7d;

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-direct {v9, v5, v10, p0}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 129
    .line 130
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 131
    .line 132
    .line 133
    const/16 v9, 0x19

    .line 134
    .line 135
    invoke-direct {v8, v1, v5, v9}, LXhg;-><init>(ZLjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7, v8}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, LXhg;

    .line 143
    .line 144
    sget-object v5, LHfd;->b:LHfd;

    .line 145
    .line 146
    invoke-direct {v0, v1, v5}, LXhg;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "layers"

    .line 150
    .line 151
    invoke-virtual {v6, v5, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LXhg;

    .line 155
    .line 156
    new-instance v5, LGfd;

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    invoke-direct {v5, p0, v7}, LGfd;-><init>(LKfd;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v2, v5}, LXhg;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "exoplayerCache"

    .line 166
    .line 167
    invoke-virtual {v6, v5, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LXhg;

    .line 171
    .line 172
    new-instance v5, LBVc;

    .line 173
    .line 174
    const/4 v7, 0x6

    .line 175
    invoke-direct {v5, v7, p0}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 179
    .line 180
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0x19

    .line 184
    .line 185
    invoke-direct {v0, v2, v7, v5}, LXhg;-><init>(ZLjava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const-string v5, "nativecmCache"

    .line 189
    .line 190
    invoke-virtual {v6, v5, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LXhg;

    .line 194
    .line 195
    new-instance v5, Lrjc;

    .line 196
    .line 197
    const/16 v7, 0xc

    .line 198
    .line 199
    invoke-direct {v5, p0, v4, v6, v7}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, v5}, LXhg;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "recyclerBG"

    .line 206
    .line 207
    invoke-virtual {v6, v1, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LXhg;

    .line 211
    .line 212
    new-instance v1, LGfd;

    .line 213
    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-direct {v1, p0, v4}, LGfd;-><init>(LKfd;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, LXhg;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "codecInstances"

    .line 222
    .line 223
    invoke-virtual {v6, v1, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LXhg;

    .line 227
    .line 228
    iget-object v1, p0, LKfd;->g:LVjh;

    .line 229
    .line 230
    invoke-interface {v1}, LVjh;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v4, LIfd;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-direct {v4, p0, v5}, LIfd;-><init>(LKfd;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v4, LF1d;

    .line 245
    .line 246
    const/16 v5, 0xb

    .line 247
    .line 248
    invoke-direct {v4, v5, p0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v4, 0x19

    .line 256
    .line 257
    invoke-direct {v0, v2, v1, v4}, LXhg;-><init>(ZLjava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const-string v1, "softwareDecoders"

    .line 261
    .line 262
    invoke-virtual {v6, v1, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LXhg;

    .line 266
    .line 267
    new-instance v1, LGfd;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct {v1, p0, v4}, LGfd;-><init>(LKfd;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, LXhg;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "exoplayer"

    .line 277
    .line 278
    invoke-virtual {v6, v1, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    new-instance v0, LXhg;

    .line 282
    .line 283
    new-instance v1, LGfd;

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    invoke-direct {v1, p0, v4}, LGfd;-><init>(LKfd;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, LXhg;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "MediaCodecs"

    .line 293
    .line 294
    invoke-virtual {v6, v1, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LKfd;->b:LOF3;

    .line 298
    .line 299
    sget-object v1, LL8d;->q0:LL8d;

    .line 300
    .line 301
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, LY7d;

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-direct {v1, v6, v2, p0}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, LJfd;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-direct {v1, v3, v2}, LJfd;-><init>(LEfd;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, LJfd;

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-direct {v1, v3, v2}, LJfd;-><init>(LEfd;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, LJfd;

    .line 341
    .line 342
    const/4 v2, 0x2

    .line 343
    invoke-direct {v1, v3, v2}, LJfd;-><init>(LEfd;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, LJfd;

    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    invoke-direct {v1, v3, v2}, LJfd;-><init>(LEfd;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, LIfd;

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-direct {v1, p0, v2}, LIfd;-><init>(LKfd;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v3, LEfd;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    monitor-exit v0

    .line 382
    throw v1
.end method

.method public final b(LtVe;LMC8;LXjd;)V
    .locals 9

    .line 1
    iget v0, p1, LtVe;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p1, LtVe;->c:LJP9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "layer"

    .line 10
    .line 11
    :goto_0
    move-object v8, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "layerView"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, p1, LtVe;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "recyclerBG:"

    .line 19
    .line 20
    const-string v3, ":"

    .line 21
    .line 22
    const-string v4, ":"

    .line 23
    .line 24
    invoke-static {v2, v8, v3, v1, v4}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, LtVe;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p1, LtVe;->b:I

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " pass "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "/"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LJMb;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    move-object v5, p0

    .line 79
    move-object v4, p1

    .line 80
    move-object v3, p2

    .line 81
    move-object v7, p3

    .line 82
    invoke-direct/range {v2 .. v8}, LJMb;-><init>(LMC8;LtVe;LKfd;LtVe;LXjd;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LBk;

    .line 86
    .line 87
    const/16 p2, 0xb

    .line 88
    .line 89
    invoke-direct {p1, p2, v2}, LBk;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LYMi;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-direct {p1, v1, p2, v0, p3}, LYMi;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string p2, "OperaWarmup:taskQueue:schedule"

    .line 104
    .line 105
    sget-object p3, LOdh;->a:LNdh;

    .line 106
    .line 107
    invoke-virtual {p3, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :try_start_0
    iget-object v0, v7, LXjd;->Z:Ljava/io/Serializable;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    iget-object v0, v7, LXjd;->Z:Ljava/io/Serializable;

    .line 118
    .line 119
    check-cast v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    invoke-virtual {p3, p2}, LNdh;->h(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    :try_start_3
    monitor-exit v1

    .line 135
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :goto_2
    sget-object p3, LOdh;->b:LtGi;

    .line 137
    .line 138
    if-eqz p3, :cond_1

    .line 139
    .line 140
    invoke-virtual {p3, p2}, LtGi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    throw p1
.end method
