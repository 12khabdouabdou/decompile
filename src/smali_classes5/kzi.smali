.class public final Lkzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map/layers/api/TicketmasterActionHandler;


# instance fields
.field public final a:Lwzi;

.field public b:Z

.field public final synthetic c:LNli;


# direct methods
.method public constructor <init>(LNli;Lwzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzi;->c:LNli;

    .line 5
    .line 6
    iput-object p2, p0, Lkzi;->a:Lwzi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyFilter(D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkzi;->c:LNli;

    .line 2
    .line 3
    double-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v1, v0, LNli;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LH78;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lt0b;

    .line 16
    .line 17
    invoke-direct {v2}, Lt0b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LH78;->b:Lj7b;

    .line 21
    .line 22
    iget-object v3, v3, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lt0b;->j:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v3, v1, LH78;->c:LI78;

    .line 35
    .line 36
    iget-wide v4, v3, LI78;->b:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v2, Lt0b;->k:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, v3, LI78;->h:LL0b;

    .line 45
    .line 46
    iput-object v3, v2, Lt0b;->l:LL0b;

    .line 47
    .line 48
    sget-object v3, Lu0b;->e0:Lu0b;

    .line 49
    .line 50
    iput-object v3, v2, Lt0b;->m:Lu0b;

    .line 51
    .line 52
    iget-object v3, v1, LH78;->e:Lrbb;

    .line 53
    .line 54
    invoke-virtual {v3}, Lrbb;->a()LzLj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v3, v3, LzLj;->b:D

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lt0b;->r:Ljava/lang/Double;

    .line 65
    .line 66
    iput-object p2, v2, Lt0b;->t:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, v1, LH78;->a:LnEa;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, LnEa;->y(Lhqj;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, v0, LNli;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lrzi;

    .line 80
    .line 81
    iget-object p2, p2, Lrzi;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzi;->a:Lwzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwzi;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final launchEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkzi;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkzi;->c:LNli;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lkzi;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, LNli;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lmzi;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v1, Lmzi;->j:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lqzi;

    .line 41
    .line 42
    invoke-virtual {v4}, Lqzi;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lqzi;

    .line 68
    .line 69
    invoke-virtual {v4}, Lqzi;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, -0x1

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lpzi;

    .line 90
    .line 91
    invoke-virtual {v7}, Lpzi;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {p2, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v6, -0x1

    .line 106
    :goto_3
    if-ne v6, v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lqzi;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v1, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int v2, v1, v6

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lkzi;->c:LNli;

    .line 121
    .line 122
    iget-object v1, v0, LNli;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LH78;

    .line 125
    .line 126
    iget-object v0, v0, LNli;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lrzi;

    .line 129
    .line 130
    invoke-virtual {v0}, Lrzi;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v4, Lt0b;

    .line 142
    .line 143
    invoke-direct {v4}, Lt0b;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, LH78;->b:Lj7b;

    .line 147
    .line 148
    iget-object v5, v5, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v4, Lt0b;->j:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v5, v1, LH78;->c:LI78;

    .line 161
    .line 162
    iget-wide v6, v5, LI78;->b:J

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v4, Lt0b;->k:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v5, v5, LI78;->h:LL0b;

    .line 171
    .line 172
    iput-object v5, v4, Lt0b;->l:LL0b;

    .line 173
    .line 174
    sget-object v5, Lu0b;->Y:Lu0b;

    .line 175
    .line 176
    iput-object v5, v4, Lt0b;->m:Lu0b;

    .line 177
    .line 178
    iget-object v5, v1, LH78;->e:Lrbb;

    .line 179
    .line 180
    invoke-virtual {v5}, Lrbb;->a()LzLj;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-wide v5, v5, LzLj;->b:D

    .line 185
    .line 186
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v4, Lt0b;->r:Ljava/lang/Double;

    .line 191
    .line 192
    iput-object p2, v4, Lt0b;->p:Ljava/lang/String;

    .line 193
    .line 194
    int-to-long v5, v2

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, v4, Lt0b;->n:Ljava/lang/Long;

    .line 200
    .line 201
    int-to-long v2, v3

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, v4, Lt0b;->o:Ljava/lang/Long;

    .line 207
    .line 208
    iput-object v0, v4, Lt0b;->t:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p2, v1, LH78;->a:LnEa;

    .line 211
    .line 212
    invoke-virtual {p2, v4}, LnEa;->y(Lhqj;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    iget-object p2, p0, Lkzi;->c:LNli;

    .line 223
    .line 224
    iget-object p2, p2, LNli;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lu00;

    .line 227
    .line 228
    sget-object v0, LDdb;->h0:LDdb;

    .line 229
    .line 230
    invoke-interface {p2, v0}, Lu00;->a(LBI3;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    :goto_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    sget-object p2, LpYa;->Z:LpYa;

    .line 240
    .line 241
    invoke-virtual {p2}, LpYa;->g()Lbwh;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v4, LYl0;

    .line 246
    .line 247
    const/4 p2, 0x3

    .line 248
    invoke-direct {v4, p2, p0}, LYl0;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LwUj;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const v11, -0x4000000c    # -1.9999986f

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/16 v12, 0x1f

    .line 264
    .line 265
    move-object v1, p1

    .line 266
    invoke-direct/range {v0 .. v12}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lkzi;->c:LNli;

    .line 270
    .line 271
    iget-object p1, p1, LNli;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, LlW4;

    .line 274
    .line 275
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, LJ7d;

    .line 280
    .line 281
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_6
    new-instance p2, Luai;

    .line 286
    .line 287
    iget-object v0, p0, Lkzi;->c:LNli;

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    invoke-direct {p2, v1, v0}, Luai;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Luai;

    .line 299
    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    invoke-direct {p2, v0, p0}, Luai;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p2, p0, Lkzi;->c:LNli;

    .line 310
    .line 311
    iget-object p2, p2, LNli;->X:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object p1, v0

    .line 321
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    throw p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map/layers/api/TicketmasterActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
