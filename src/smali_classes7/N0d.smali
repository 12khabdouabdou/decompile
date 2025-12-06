.class public final LN0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LpC3;

.field public final c:LBre;

.field public final d:LCq9;

.field public final e:LB73;

.field public final f:LjKe;

.field public final g:LiYg;

.field public final h:LC05;

.field public final i:LJsg;

.field public final j:LtL3;

.field public final k:LC05;

.field public final l:LC05;

.field public final m:LLgb;

.field public final n:Lrn0;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LpC3;LcWb;LB73;LNA8;LiYg;LC05;LJsg;LC05;LC05;LC05;LLgb;)V
    .locals 4

    .line 1
    sget-object v0, LIUc;->Z:LIUc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "OperaWarmup"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LBre;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LKWc;

    .line 19
    .line 20
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p5, v1}, LNA8;->g(Lc23;)LjKe;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    new-instance v1, LtL3;

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    invoke-direct {v1, v3, p9}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LN0d;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, LN0d;->b:LpC3;

    .line 41
    .line 42
    iput-object v0, p0, LN0d;->c:LBre;

    .line 43
    .line 44
    iget-object p1, p3, LcWb;->a:LsWc;

    .line 45
    .line 46
    iput-object p1, p0, LN0d;->d:LCq9;

    .line 47
    .line 48
    iput-object p4, p0, LN0d;->e:LB73;

    .line 49
    .line 50
    iput-object p5, p0, LN0d;->f:LjKe;

    .line 51
    .line 52
    iput-object p6, p0, LN0d;->g:LiYg;

    .line 53
    .line 54
    iput-object p7, p0, LN0d;->h:LC05;

    .line 55
    .line 56
    iput-object p8, p0, LN0d;->i:LJsg;

    .line 57
    .line 58
    iput-object v1, p0, LN0d;->j:LtL3;

    .line 59
    .line 60
    iput-object p10, p0, LN0d;->k:LC05;

    .line 61
    .line 62
    iput-object p11, p0, LN0d;->l:LC05;

    .line 63
    .line 64
    move-object/from16 p1, p12

    .line 65
    .line 66
    iput-object p1, p0, LN0d;->m:LLgb;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lrn0;->a:Lrn0;

    .line 72
    .line 73
    iput-object p1, p0, LN0d;->n:Lrn0;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LN0d;->o:Ljava/util/ArrayList;

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
    iput-object p1, p0, LN0d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LN0d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LN0d;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, LN0d;->o:Ljava/util/ArrayList;

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
    check-cast v3, LI0d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LN0d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, v3, LI0d;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v4, v3, LI0d;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, Llbk;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LN0d;->c:LBre;

    .line 53
    .line 54
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v6, Lloi;

    .line 59
    .line 60
    iget-object v7, p0, LN0d;->e:LB73;

    .line 61
    .line 62
    invoke-direct {v6, v0, v7}, Lloi;-><init>(LF06;LB73;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LdYc;

    .line 80
    .line 81
    instance-of v8, v7, LkTc;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v9, "plugin "

    .line 88
    .line 89
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Lmof;

    .line 100
    .line 101
    new-instance v10, LGca;

    .line 102
    .line 103
    check-cast v7, LkTc;

    .line 104
    .line 105
    const/16 v11, 0x1c

    .line 106
    .line 107
    invoke-direct {v10, v7, v11, p0}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 111
    .line 112
    invoke-direct {v7, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 113
    .line 114
    .line 115
    const/16 v10, 0x1b

    .line 116
    .line 117
    invoke-direct {v9, v1, v7, v10}, Lmof;-><init>(ZLjava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8, v9}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v0, Lmof;

    .line 125
    .line 126
    sget-object v7, LLSc;->i0:LLSc;

    .line 127
    .line 128
    invoke-direct {v0, v1, v7}, Lmof;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    const-string v7, "layers"

    .line 132
    .line 133
    invoke-virtual {v6, v7, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lmof;

    .line 137
    .line 138
    new-instance v7, LK0d;

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-direct {v7, p0, v8}, LK0d;-><init>(LN0d;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2, v7}, Lmof;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "exoplayerCache"

    .line 148
    .line 149
    invoke-virtual {v6, v7, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lmof;

    .line 153
    .line 154
    new-instance v7, Lmic;

    .line 155
    .line 156
    const/16 v8, 0xd

    .line 157
    .line 158
    invoke-direct {v7, v8, p0}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 162
    .line 163
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 164
    .line 165
    .line 166
    const/16 v7, 0x1b

    .line 167
    .line 168
    invoke-direct {v0, v2, v8, v7}, Lmof;-><init>(ZLjava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-string v7, "nativecmCache"

    .line 172
    .line 173
    invoke-virtual {v6, v7, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lmof;

    .line 177
    .line 178
    new-instance v7, LC4c;

    .line 179
    .line 180
    const/16 v8, 0xd

    .line 181
    .line 182
    invoke-direct {v7, p0, v5, v6, v8}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v7}, Lmof;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "recyclerBG"

    .line 189
    .line 190
    invoke-virtual {v6, v1, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lmof;

    .line 194
    .line 195
    new-instance v1, LK0d;

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    invoke-direct {v1, p0, v5}, LK0d;-><init>(LN0d;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, Lmof;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "codecInstances"

    .line 205
    .line 206
    invoke-virtual {v6, v1, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lmof;

    .line 210
    .line 211
    iget-object v1, p0, LN0d;->g:LiYg;

    .line 212
    .line 213
    invoke-interface {v1}, LiYg;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v5, LL0d;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-direct {v5, p0, v7}, LL0d;-><init>(LN0d;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v5, LoTc;

    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    invoke-direct {v5, v7, p0}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v5, 0x1b

    .line 238
    .line 239
    invoke-direct {v0, v2, v1, v5}, Lmof;-><init>(ZLjava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-string v1, "softwareDecoders"

    .line 243
    .line 244
    invoke-virtual {v6, v1, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lmof;

    .line 248
    .line 249
    new-instance v1, LK0d;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-direct {v1, p0, v5}, LK0d;-><init>(LN0d;I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lmof;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "exoplayer"

    .line 259
    .line 260
    invoke-virtual {v6, v1, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lmof;

    .line 264
    .line 265
    new-instance v1, LGyc;

    .line 266
    .line 267
    const/16 v5, 0xe

    .line 268
    .line 269
    invoke-direct {v1, p0, v5, v4}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Lmof;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "MediaCodecs"

    .line 276
    .line 277
    invoke-virtual {v6, v1, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LN0d;->b:LpC3;

    .line 281
    .line 282
    sget-object v1, LYTc;->p0:LYTc;

    .line 283
    .line 284
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, LJkc;

    .line 289
    .line 290
    const/16 v2, 0x16

    .line 291
    .line 292
    invoke-direct {v1, v6, v2, p0}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, LM0d;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-direct {v1, v3, v2}, LM0d;-><init>(LI0d;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, LM0d;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-direct {v1, v3, v2}, LM0d;-><init>(LI0d;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, LM0d;

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-direct {v1, v3, v2}, LM0d;-><init>(LI0d;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->n(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, LM0d;

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    invoke-direct {v1, v3, v2}, LM0d;-><init>(LI0d;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, LL0d;

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-direct {v1, p0, v2}, LL0d;-><init>(LN0d;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, v3, LI0d;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v1

    .line 365
    monitor-exit v0

    .line 366
    throw v1
.end method

.method public final b(LVDe;LCq9;Lloi;)V
    .locals 9

    .line 1
    iget v0, p1, LVDe;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p1, LVDe;->c:LrE9;

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
    iget-object v1, p1, LVDe;->a:Ljava/lang/String;

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
    invoke-static {v2, v8, v3, v1, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v2, p1, LVDe;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p1, LVDe;->b:I

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
    new-instance v2, LWyb;

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
    invoke-direct/range {v2 .. v8}, LWyb;-><init>(LCq9;LVDe;LN0d;LVDe;Lloi;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lzj;

    .line 86
    .line 87
    const/16 p2, 0xe

    .line 88
    .line 89
    invoke-direct {p1, p2, v2}, Lzj;-><init>(ILkotlin/jvm/functions/Function0;)V

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
    new-instance p1, Lioi;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-direct {p1, v1, p2, v0, p3}, Lioi;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string p2, "OperaWarmup:taskQueue:schedule"

    .line 104
    .line 105
    sget-object p3, LXRg;->a:LWRg;

    .line 106
    .line 107
    invoke-virtual {p3, p2}, LWRg;->e(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :try_start_0
    iget-object v1, v7, Lloi;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    iget-object v0, v7, Lloi;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-virtual {p3, p2}, LWRg;->h(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    :try_start_3
    monitor-exit v1

    .line 130
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_2
    sget-object p3, LXRg;->b:Lzhi;

    .line 132
    .line 133
    if-eqz p3, :cond_1

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Lzhi;->o(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    throw p1
.end method

.method public final c(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "Opera startWarmup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LN0d;->j:LtL3;

    .line 20
    .line 21
    invoke-virtual {p1}, LtL3;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, LI0d;

    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 31
    .line 32
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v2, v3, p2}, LI0d;-><init>(Ljava/util/ArrayList;Lio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LfGc;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {p2, p0, v2, p1}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v2, LdRc;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, p0, v3, p1}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 68
    .line 69
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    sget-object p2, LXRg;->b:Lzhi;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    throw p1
.end method
