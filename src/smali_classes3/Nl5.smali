.class public final LNl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21;


# instance fields
.field public final a:LLl5;

.field public final b:LPl5;

.field public final c:Lfy0;

.field public final d:LBre;

.field public final e:Lrn0;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LLl5;LPl5;Lfy0;LIq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNl5;->a:LLl5;

    .line 5
    .line 6
    iput-object p2, p0, LNl5;->b:LPl5;

    .line 7
    .line 8
    iput-object p3, p0, LNl5;->c:Lfy0;

    .line 9
    .line 10
    sget-object p1, LV31;->Z:LV31;

    .line 11
    .line 12
    const-string p2, "DefaultBitmojiBatchStickerQueueController"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LNl5;->d:LBre;

    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p1, p0, LNl5;->e:Lrn0;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LNl5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    new-instance p1, LE95;

    .line 37
    .line 38
    const/16 p2, 0x17

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LXfi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LNl5;->g:LXfi;

    .line 49
    .line 50
    new-instance p1, LE95;

    .line 51
    .line 52
    const/16 p2, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p2, p4}, LE95;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LXfi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LNl5;->h:LXfi;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LNl5;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LNl5;->j:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LNl5;->k:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LNl5;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 91
    .line 92
    return-void
.end method

.method public static final b(LNl5;Lg21;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, LNl5;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LNl5;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lu0f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, v5, Lu0f;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lh21;

    .line 56
    .line 57
    iget-object v6, v6, Lh21;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v1, LNl5;->h:LXfi;

    .line 64
    .line 65
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LaA8;

    .line 70
    .line 71
    sget-object v7, Ln51;->w0:Ln51;

    .line 72
    .line 73
    iget-object v15, v3, Lg21;->c:Lqc7;

    .line 74
    .line 75
    const-string v8, "feature"

    .line 76
    .line 77
    invoke-static {v7, v8, v15}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-long v11, v9

    .line 86
    invoke-interface {v6, v7, v11, v12}, LaA8;->f(LqTb;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LaA8;

    .line 94
    .line 95
    sget-object v6, Ln51;->v0:Ln51;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v9, "sticker_count"

    .line 106
    .line 107
    invoke-static {v6, v9, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v8, v15}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v6, 0x0

    .line 134
    :goto_1
    const/4 v8, 0x0

    .line 135
    :goto_2
    if-ge v8, v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lu0f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_3
    if-ge v0, v6, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 166
    .line 167
    .line 168
    sget-object v0, LJ53;->a:LJ53;

    .line 169
    .line 170
    iget-object v2, v3, Lg21;->e:LJ53;

    .line 171
    .line 172
    if-ne v2, v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v2, 0x1

    .line 179
    if-ne v0, v2, :cond_5

    .line 180
    .line 181
    new-instance v11, Lh21;

    .line 182
    .line 183
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v14, v0

    .line 188
    check-cast v14, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v12, v3, Lg21;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v13, v3, Lg21;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v3, Lg21;->d:LYpf;

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    invoke-direct/range {v11 .. v16}, Lh21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;LYpf;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LZQ0;

    .line 202
    .line 203
    invoke-direct {v0, v11}, LZQ0;-><init>(Lh21;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, LNl5;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    iget-object v11, v3, Lg21;->f:Ld21;

    .line 213
    .line 214
    iget-object v6, v1, LNl5;->a:LLl5;

    .line 215
    .line 216
    iget-object v8, v3, Lg21;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v3, Lg21;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v12, v3, Lg21;->d:LYpf;

    .line 221
    .line 222
    move-object v9, v15

    .line 223
    invoke-virtual/range {v6 .. v12}, LLl5;->b(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/util/List;Ld21;LYpf;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v2, v10

    .line 228
    new-instance v4, LGc4;

    .line 229
    .line 230
    const/16 v6, 0x13

    .line 231
    .line 232
    invoke-direct {v4, v1, v6, v3}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v4, v1, LNl5;->d:LBre;

    .line 240
    .line 241
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    sget-object v7, LBm4;->m0:LBm4;

    .line 251
    .line 252
    new-instance v0, LAi;

    .line 253
    .line 254
    move-object v4, v5

    .line 255
    const/16 v5, 0x19

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    move-object v8, v0

    .line 261
    new-instance v0, LuCb;

    .line 262
    .line 263
    const/16 v5, 0x13

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7, v8, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v1, LNl5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :goto_4
    if-ge v7, v6, :cond_6

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public static final c(LNl5;Ln51;ILqc7;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LNl5;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    check-cast v0, LOze;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, p4

    .line 19
    iget-object p0, p0, LNl5;->h:LXfi;

    .line 20
    .line 21
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LaA8;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p4, "sticker_count"

    .line 32
    .line 33
    invoke-static {p1, p4, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "feature"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v0, v1}, LaA8;->l(LqTb;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;LYpf;LJ53;Ld21;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v3, p0, LNl5;->b:LPl5;

    .line 2
    .line 3
    iget-object v0, v3, LPl5;->c:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v2, LE21;->F0:LE21;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LOl5;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, LOl5;-><init>(LPl5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYpf;Lqc7;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LJH2;->l0:LJH2;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object v10, p0, LNl5;->d:LBre;

    .line 42
    .line 43
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v11, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LD1e;

    .line 53
    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v8, p3

    .line 60
    move-object/from16 v4, p4

    .line 61
    .line 62
    move-object/from16 v5, p5

    .line 63
    .line 64
    move-object/from16 v6, p6

    .line 65
    .line 66
    move-object/from16 v7, p7

    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, LD1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, LBre;->m()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
