.class public final LkQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpW3;
.implements LaBc;


# instance fields
.field public final A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final B:LREi;

.field public final a:Lq25;

.field public final b:Lq25;

.field public final c:LvM5;

.field public final d:Lq25;

.field public final e:LR93;

.field public final f:LDBe;

.field public final g:LIW3;

.field public final h:Lzeh;

.field public final i:Lq25;

.field public final j:LDBe;

.field public final k:Lq25;

.field public final l:LDBe;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:Lq25;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lnp0;

.field public final u:LnJe;

.field public final v:Lio/reactivex/rxjava3/subjects/Subject;

.field public final w:Lio/reactivex/rxjava3/subjects/Subject;

.field public final x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y:LJp0;

.field public final z:LDBe;


# direct methods
.method public constructor <init>(LKv;Lq25;Lq25;LvM5;Lq25;Lq25;LR93;LDBe;LIW3;Lzeh;LdU3;Lq25;LDBe;LDBe;LDBe;Lq25;LDBe;)V
    .locals 5

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LkQf;->a:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LkQf;->b:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LkQf;->c:LvM5;

    .line 11
    .line 12
    iput-object p5, p0, LkQf;->d:Lq25;

    .line 13
    .line 14
    iput-object p7, p0, LkQf;->e:LR93;

    .line 15
    .line 16
    iput-object p8, p0, LkQf;->f:LDBe;

    .line 17
    .line 18
    iput-object p9, p0, LkQf;->g:LIW3;

    .line 19
    .line 20
    iput-object p10, p0, LkQf;->h:Lzeh;

    .line 21
    .line 22
    move-object/from16 p2, p12

    .line 23
    .line 24
    iput-object p2, p0, LkQf;->i:Lq25;

    .line 25
    .line 26
    move-object/from16 p2, p14

    .line 27
    .line 28
    iput-object p2, p0, LkQf;->j:LDBe;

    .line 29
    .line 30
    move-object/from16 p2, p16

    .line 31
    .line 32
    iput-object p2, p0, LkQf;->k:Lq25;

    .line 33
    .line 34
    move-object/from16 p2, p17

    .line 35
    .line 36
    iput-object p2, p0, LkQf;->l:LDBe;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LkQf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance p2, LdQf;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {p2, p0, p3}, LdQf;-><init>(LkQf;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, LREi;

    .line 52
    .line 53
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LkQf;->n:LREi;

    .line 57
    .line 58
    new-instance p2, Lh30;

    .line 59
    .line 60
    const/16 p3, 0x15

    .line 61
    .line 62
    move-object/from16 p4, p15

    .line 63
    .line 64
    invoke-direct {p2, p4, p3}, Lh30;-><init>(LDBe;I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, LREi;

    .line 68
    .line 69
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, LkQf;->o:LREi;

    .line 73
    .line 74
    iput-object p6, p0, LkQf;->p:Lq25;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "ScopedNativeContentManagerAdaptor-"

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, v0, LdU3;->a:Lcom/snapchat/client/file_manager/CacheScope;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, LkQf;->q:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p3, v0, LdU3;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p3, p0, LkQf;->r:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    sget-object p5, Lcom/snapchat/client/content_manager/AppState;->NOTRUNNING:Lcom/snapchat/client/content_manager/AppState;

    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, LkQf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    sget-object p4, LJW3;->Z:LJW3;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p5, Lnp0;

    .line 117
    .line 118
    invoke-direct {p5, p4, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p5, p0, LkQf;->t:Lnp0;

    .line 122
    .line 123
    new-instance v1, LnJe;

    .line 124
    .line 125
    invoke-direct {v1, p5}, LnJe;-><init>(Lnp0;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LkQf;->u:LnJe;

    .line 129
    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, LkQf;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 139
    .line 140
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, LkQf;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 149
    .line 150
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, LkQf;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    sget-object v2, LJp0;->a:LJp0;

    .line 158
    .line 159
    iput-object v2, p0, LkQf;->y:LJp0;

    .line 160
    .line 161
    move-object/from16 p2, p13

    .line 162
    .line 163
    iput-object p2, p0, LkQf;->z:LDBe;

    .line 164
    .line 165
    const-string p2, "DefaultNativeContentManagerFactory"

    .line 166
    .line 167
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    new-instance p5, Lnp0;

    .line 171
    .line 172
    invoke-direct {p5, p4, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, LKv;->b:LyPf;

    .line 176
    .line 177
    check-cast p2, LTT5;

    .line 178
    .line 179
    invoke-static {p2, p5}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p4, p1, LKv;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p4, Lq25;

    .line 186
    .line 187
    invoke-virtual {p4}, Lq25;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    move-object p5, p4

    .line 192
    check-cast p5, LcH8;

    .line 193
    .line 194
    new-instance p4, LQ2i;

    .line 195
    .line 196
    iget-object v3, p1, LKv;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LR93;

    .line 199
    .line 200
    invoke-direct {p4, v3}, LQ2i;-><init>(LR93;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, LQ2i;

    .line 204
    .line 205
    invoke-direct {v4, v3}, LQ2i;-><init>(LR93;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance p3, LwK1;

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    move-object p7, p2

    .line 215
    move-object p2, p3

    .line 216
    move-object p6, v0

    .line 217
    move-object p8, v4

    .line 218
    const/4 p9, 0x2

    .line 219
    move-object p3, p1

    .line 220
    invoke-direct/range {p2 .. p9}, LwK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    move-object p1, p8

    .line 224
    const-string p3, "<*>"

    .line 225
    .line 226
    invoke-static {p3, p2}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance p3, LCd0;

    .line 231
    .line 232
    invoke-direct {p3, v2, p1, p4, v0}, LCd0;-><init>(LJp0;LQ2i;LQ2i;LdU3;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 239
    .line 240
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 244
    .line 245
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, LdQf;

    .line 249
    .line 250
    const/4 p3, 0x1

    .line 251
    invoke-direct {p1, p0, p3}, LdQf;-><init>(LkQf;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-static {p3, p2, p1}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, LiQf;

    .line 263
    .line 264
    const/4 p3, 0x0

    .line 265
    invoke-direct {p2, p0, p3}, LiQf;-><init>(LkQf;I)V

    .line 266
    .line 267
    .line 268
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 269
    .line 270
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 274
    .line 275
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 279
    .line 280
    new-instance p1, LdQf;

    .line 281
    .line 282
    const/4 p2, 0x0

    .line 283
    invoke-direct {p1, p0, p2}, LdQf;-><init>(LkQf;I)V

    .line 284
    .line 285
    .line 286
    new-instance p2, LREi;

    .line 287
    .line 288
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    iput-object p2, p0, LkQf;->B:LREi;

    .line 292
    .line 293
    return-void
.end method

.method public static final w(LkQf;Lcom/snapchat/client/content_manager/ContentKey;)V
    .locals 11

    .line 1
    iget-object v0, p0, LkQf;->f:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcBc;

    .line 8
    .line 9
    iget-object v0, v0, LcBc;->d:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, LkQf;->h:Lzeh;

    .line 26
    .line 27
    iget-object v0, p0, Lzeh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v4, p0, Lzeh;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lzeh;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, LU7h;

    .line 88
    .line 89
    const/16 v10, 0x12

    .line 90
    .line 91
    invoke-direct {v9, v10, p1}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-static {v8, v9, p1}, Lsh3;->m3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lzeh;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lzeh;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v5, p0

    .line 119
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    return-void

    .line 141
    :goto_4
    if-ge v3, v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method


# virtual methods
.method public final a(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/snapchat/client/content_manager/ContentBundleFactory;->createFromLocalCacheKey(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, LcA8;

    .line 6
    .line 7
    iget-object v0, p0, LkQf;->e:LR93;

    .line 8
    .line 9
    invoke-direct {v5, v0}, LcA8;-><init>(LR93;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LQ2i;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LQ2i;-><init>(LR93;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX1f;

    .line 19
    .line 20
    invoke-static {}, Lcom/snapchat/client/mdp_common/MediaContextType;->values()[Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v1, v1

    .line 25
    iget v0, v0, LX1f;->f:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 30
    .line 31
    new-instance v6, Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 32
    .line 33
    invoke-static {}, Lcom/snapchat/client/mdp_common/MediaContextType;->values()[Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v7, v3, v0

    .line 38
    .line 39
    new-instance v8, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v8, v0}, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 46
    .line 47
    sget-object v13, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 48
    .line 49
    const-wide/16 v10, 0x3e8

    .line 50
    .line 51
    const/16 v12, 0x7d0

    .line 52
    .line 53
    invoke-direct/range {v6 .. v13}, Lcom/snapchat/client/mdp_common/RankingSignals;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;JILcom/snapchat/client/mdp_common/Trigger;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/snapchat/client/mdp_common/UIPageInfo;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3}, Lcom/snapchat/client/mdp_common/UIPageInfo;-><init>(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v6, v0, v3, v3}, Lcom/snapchat/client/mdp_common/RequestContext;-><init>(Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/mdp_common/UIPageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LoPd;

    .line 71
    .line 72
    const/16 v7, 0x1c

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v0 .. v7}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v2, "Invalid mediaContextType "

    .line 93
    .line 94
    invoke-static {v0, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final b(LWY3;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, LkQf;->x(Ljava/lang/String;LWY3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v1, LcA8;

    .line 2
    .line 3
    iget-object v0, p0, LkQf;->e:LR93;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LcA8;-><init>(LR93;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LxVb;

    .line 9
    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final d(Landroid/net/Uri;IJLjava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, LkQf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LLOe;

    .line 32
    .line 33
    new-instance v3, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 34
    .line 35
    new-instance v4, Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 36
    .line 37
    iget-object v5, v2, LLOe;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/snapchat/client/mdp_common/RankingSignals;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v6, v7}, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LzHa;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v7, v8, :cond_2

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-eq v7, v8, :cond_1

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    if-eq v7, v8, :cond_0

    .line 67
    .line 68
    sget-object v7, Lcom/snapchat/client/mdp_common/FetchPriority;->PREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v7, Lcom/snapchat/client/mdp_common/FetchPriority;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v7, Lcom/snapchat/client/mdp_common/FetchPriority;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v7, Lcom/snapchat/client/mdp_common/FetchPriority;->USERVISIBLE:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v7, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 81
    .line 82
    :goto_1
    iget-object v8, v2, LLOe;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/snapchat/client/mdp_common/RankingSignals;->getPageId()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v8, v2, LLOe;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lcom/snapchat/client/mdp_common/RankingSignals;->getTrigger()Lcom/snapchat/client/mdp_common/Trigger;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-wide v8, p3

    .line 103
    invoke-direct/range {v4 .. v11}, Lcom/snapchat/client/mdp_common/RankingSignals;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;JILcom/snapchat/client/mdp_common/Trigger;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, LLOe;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/snapchat/client/mdp_common/RequestContext;->getUiPageInfo()Lcom/snapchat/client/mdp_common/UIPageInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v2, LLOe;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/snapchat/client/mdp_common/RequestContext;->getTrackingId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v2, LLOe;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/snapchat/client/mdp_common/RequestContext;->getSwitchBoardKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/snapchat/client/mdp_common/RequestContext;-><init>(Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/mdp_common/UIPageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, LLOe;->b:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 128
    .line 129
    new-instance v4, LDpd;

    .line 130
    .line 131
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p2, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    monitor-exit p1

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, LDpd;

    .line 157
    .line 158
    iget-object v0, p2, LDpd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 161
    .line 162
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Lcom/snapchat/client/mdp_common/RequestHandle;->updateRequestContext(Lcom/snapchat/client/mdp_common/RequestContext;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    monitor-exit p1

    .line 171
    throw p2

    .line 172
    :cond_5
    return-void
.end method

.method public final e(LHX3;LFNj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkQf;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LW9f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LW9f;-><init>(LHX3;LFNj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LkQf;->B:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, Lstf;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final g(Lrx5;JJ)Z
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p1, Lrx5;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p1, Lrx5;->f:LWY3;

    .line 5
    .line 6
    invoke-virtual {p0, p3, p1, p2}, LkQf;->x(Ljava/lang/String;LWY3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snapchat/client/content_manager/ContentManager;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/snapchat/client/content_manager/ContentManager;->queryContentStatus(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final h(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lgpf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final i(LOX3;)LzKg;
    .locals 7

    .line 1
    new-instance v2, LcA8;

    .line 2
    .line 3
    iget-object v0, p0, LkQf;->e:LR93;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LcA8;-><init>(LR93;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LQ2i;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LQ2i;-><init>(LR93;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LkQf;->a:Lq25;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LQX3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LQX3;->a(LOX3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Ldph;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Ldph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LPAc;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v0, v2, v4}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LUZ7;

    .line 52
    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, v3}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LzKg;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LzKg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final j(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LcA8;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LcQf;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, LcQf;-><init>(LkQf;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final k(Ljava/lang/String;LFNj;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 6

    .line 1
    new-instance v0, LbVb;

    .line 2
    .line 3
    const/16 v5, 0x18

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LgQf;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p3}, LgQf;-><init>(LkQf;I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, v1, LkQf;->u:LnJe;

    .line 29
    .line 30
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p2, p1}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LQwf;

    .line 39
    .line 40
    const/16 p3, 0x10

    .line 41
    .line 42
    invoke-direct {p2, p3, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, v1, LkQf;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, LOIc;->T(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(LWY3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkQf;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    iget-object v1, p0, LkQf;->a:Lq25;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQX3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LYh7;->Q(LWY3;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1, v1}, LkQf;->x(Ljava/lang/String;LWY3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "API invoked incorrectly"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n([BLzS2;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snapchat/client/content_manager/ContentManager;->getContentIdFromContentObject([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LkQf;->k(Ljava/lang/String;LFNj;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(LWY3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LkQf;->c(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(LWY3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LcA8;

    .line 2
    .line 3
    iget-object v1, p0, LkQf;->e:LR93;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LcA8;-><init>(LR93;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvtf;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, v2}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LgQf;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v1}, LgQf;-><init>(LkQf;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LkQf;->u:LnJe;

    .line 32
    .line 33
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0, p1}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final q(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v4, LcA8;

    .line 2
    .line 3
    iget-object v0, p0, LkQf;->e:LR93;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LcA8;-><init>(LR93;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LcVb;

    .line 9
    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final r(Lqsi;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V
    .locals 3

    .line 1
    iget-object v0, p0, LkQf;->u:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LhQf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, LhQf;-><init>(Lqsi;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LkQf;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Lcom/snapchat/client/content_manager/ContentWriter;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LCuf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final t(Lrx5;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p1, Lrx5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lrx5;->f:LWY3;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LkQf;->y(LWY3;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LkQf;->i(LOX3;)LzKg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    new-instance v0, LcYe;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v0, LAzf;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v0, p0, p1, v1, v2}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final u()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LkQf;->B:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    sget-object v1, LqMd;->j0:LqMd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final v()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LkQf;->B:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LzGf;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, p0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final x(Ljava/lang/String;LWY3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LkQf;->y(LWY3;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/snapchat/client/content_manager/ContentKey;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    sget-object p3, Lcom/snapchat/client/mdp_common/MediaContextType;->RECOMMENDEDUSERSTORYSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 20
    .line 21
    if-ne p2, p3, :cond_1

    .line 22
    .line 23
    new-instance p3, Lcom/snapchat/client/content_manager/ContentKey;

    .line 24
    .line 25
    const-string v0, "_completedownload"

    .line 26
    .line 27
    invoke-static {p1, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_1
    new-instance p3, Lcom/snapchat/client/content_manager/ContentKey;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final y(LWY3;)Lcom/snapchat/client/mdp_common/MediaContextType;
    .locals 2

    .line 1
    check-cast p1, LX1f;

    .line 2
    .line 3
    iget-object v0, p1, LX1f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LX1f;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v1, LwQf;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1, p1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, p1

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, LkQf;->o:LREi;

    .line 24
    .line 25
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LzCc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, LzCc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
