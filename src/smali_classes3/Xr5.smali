.class public final LXr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTr5;

.field public final b:LYr5;

.field public final c:LTA0;

.field public final d:LnJe;

.field public final e:LJp0;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LTr5;LYr5;LTA0;LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXr5;->a:LTr5;

    .line 5
    .line 6
    iput-object p2, p0, LXr5;->b:LYr5;

    .line 7
    .line 8
    iput-object p3, p0, LXr5;->c:LTA0;

    .line 9
    .line 10
    sget-object p1, Lv71;->Z:Lv71;

    .line 11
    .line 12
    const-string p2, "DefaultBitmojiBatchStickerQueueController"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LXr5;->d:LnJe;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, LXr5;->e:LJp0;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LXr5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    new-instance p1, LGk4;

    .line 37
    .line 38
    const/16 p2, 0x1d

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LXr5;->g:LREi;

    .line 49
    .line 50
    new-instance p1, LWr5;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2, p4}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LXr5;->h:LREi;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LXr5;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LXr5;->j:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LXr5;->k:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LXr5;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(LXr5;LJ51;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, LXr5;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v4, v1, LXr5;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lxif;
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
    iget-object v2, v5, Lxif;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v6, LK51;

    .line 56
    .line 57
    iget-object v6, v6, LK51;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v1, LXr5;->h:LREi;

    .line 64
    .line 65
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LcH8;

    .line 70
    .line 71
    sget-object v7, LE81;->w0:LE81;

    .line 72
    .line 73
    const-string v8, "feature"

    .line 74
    .line 75
    iget-object v9, v3, LJ51;->c:Lfh7;

    .line 76
    .line 77
    invoke-static {v7, v8, v9}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    int-to-long v11, v11

    .line 86
    invoke-interface {v6, v7, v11, v12}, LcH8;->f(LV7c;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LcH8;

    .line 94
    .line 95
    sget-object v6, LE81;->v0:LE81;

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
    const-string v11, "sticker_count"

    .line 106
    .line 107
    invoke-static {v6, v11, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v6}, LaH8;->e(LcH8;LV7c;)V

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
    check-cast v0, Lxif;
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
    sget-object v0, LZ73;->a:LZ73;

    .line 169
    .line 170
    iget-object v2, v3, LJ51;->e:LZ73;

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
    new-instance v11, LK51;

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
    iget-object v12, v3, LJ51;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v13, v3, LJ51;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v15, v3, LJ51;->c:Lfh7;

    .line 195
    .line 196
    iget-object v0, v3, LJ51;->d:LdJf;

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    invoke-direct/range {v11 .. v16}, LK51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;LdJf;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LgU0;

    .line 204
    .line 205
    invoke-direct {v0, v11}, LgU0;-><init>(LK51;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, LXr5;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    iget v12, v3, LJ51;->g:I

    .line 215
    .line 216
    iget-object v6, v1, LXr5;->a:LTr5;

    .line 217
    .line 218
    iget-object v9, v3, LJ51;->c:Lfh7;

    .line 219
    .line 220
    iget-object v11, v3, LJ51;->f:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 221
    .line 222
    iget-object v7, v3, LJ51;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v8, v3, LJ51;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v13, v3, LJ51;->d:LdJf;

    .line 227
    .line 228
    invoke-virtual/range {v6 .. v13}, LTr5;->b(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/util/List;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ILdJf;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v2, v10

    .line 233
    new-instance v4, Lwr4;

    .line 234
    .line 235
    const/16 v6, 0xd

    .line 236
    .line 237
    invoke-direct {v4, v1, v6, v3}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v4, v1, LXr5;->d:LnJe;

    .line 245
    .line 246
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 251
    .line 252
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    sget-object v7, Lbr4;->m0:Lbr4;

    .line 256
    .line 257
    new-instance v0, LDj;

    .line 258
    .line 259
    move-object v4, v5

    .line 260
    const/16 v5, 0x18

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move-object v8, v0

    .line 266
    new-instance v0, LdQb;

    .line 267
    .line 268
    const/16 v5, 0x13

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7, v8, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v1, LXr5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :goto_4
    if-ge v7, v6, :cond_6

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public static final b(LXr5;LE81;ILfh7;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LXr5;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    check-cast v0, LFRe;

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
    iget-object p0, p0, LXr5;->h:LREi;

    .line 20
    .line 21
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LcH8;

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
    invoke-static {p1, p4, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "feature"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
