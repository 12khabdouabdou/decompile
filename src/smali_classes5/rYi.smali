.class public final LrYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map/layers/api/TicketmasterActionHandler;


# instance fields
.field public final a:LJxi;

.field public b:Z

.field public final synthetic c:LLci;


# direct methods
.method public constructor <init>(LLci;LJxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrYi;->c:LLci;

    .line 5
    .line 6
    iput-object p2, p0, LrYi;->a:LJxi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyFilter(D)V
    .locals 6

    .line 1
    iget-object v0, p0, LrYi;->c:LLci;

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
    iget-object v1, v0, LLci;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LZd8;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lvdb;

    .line 16
    .line 17
    invoke-direct {v2}, Lvdb;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LZd8;->b:LKkb;

    .line 21
    .line 22
    iget-object v3, v3, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v3, v2, Lvdb;->p0:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v3, v1, LZd8;->c:Lae8;

    .line 35
    .line 36
    iget-wide v4, v3, Lae8;->b:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v2, Lvdb;->q0:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, v3, Lae8;->h:LNdb;

    .line 45
    .line 46
    iput-object v3, v2, Lvdb;->r0:LNdb;

    .line 47
    .line 48
    sget-object v3, Lwdb;->e0:Lwdb;

    .line 49
    .line 50
    iput-object v3, v2, Lvdb;->s0:Lwdb;

    .line 51
    .line 52
    iget-object v3, v1, LZd8;->e:LXob;

    .line 53
    .line 54
    check-cast v3, LYob;

    .line 55
    .line 56
    invoke-virtual {v3}, LYob;->a()Lebk;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v3, v3, Lebk;->b:D

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lvdb;->x0:Ljava/lang/Double;

    .line 67
    .line 68
    iput-object p2, v2, Lvdb;->z0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, v1, LZd8;->a:LtKa;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, LtKa;->b(LhPj;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, v0, LLci;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LyYi;

    .line 82
    .line 83
    iget-object p2, p2, LyYi;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LrYi;->a:LJxi;

    .line 2
    .line 3
    invoke-virtual {v0}, LJxi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final launchEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LrYi;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LrYi;->c:LLci;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LrYi;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, LLci;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LtYi;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v1, LtYi;->j:Ljava/util/ArrayList;
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
    check-cast v4, LxYi;

    .line 41
    .line 42
    invoke-virtual {v4}, LxYi;->a()Ljava/util/List;

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
    check-cast v4, LxYi;

    .line 68
    .line 69
    invoke-virtual {v4}, LxYi;->a()Ljava/util/List;

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
    check-cast v7, LwYi;

    .line 90
    .line 91
    invoke-virtual {v7}, LwYi;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {p2, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v4}, LxYi;->a()Ljava/util/List;

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
    iget-object v0, p0, LrYi;->c:LLci;

    .line 121
    .line 122
    iget-object v1, v0, LLci;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LZd8;

    .line 125
    .line 126
    iget-object v0, v0, LLci;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LyYi;

    .line 129
    .line 130
    invoke-virtual {v0}, LyYi;->a()I

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
    new-instance v4, Lvdb;

    .line 142
    .line 143
    invoke-direct {v4}, Lvdb;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, LZd8;->b:LKkb;

    .line 147
    .line 148
    iget-object v5, v5, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v5, v4, Lvdb;->p0:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v5, v1, LZd8;->c:Lae8;

    .line 161
    .line 162
    iget-wide v6, v5, Lae8;->b:J

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v4, Lvdb;->q0:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v5, v5, Lae8;->h:LNdb;

    .line 171
    .line 172
    iput-object v5, v4, Lvdb;->r0:LNdb;

    .line 173
    .line 174
    sget-object v5, Lwdb;->Y:Lwdb;

    .line 175
    .line 176
    iput-object v5, v4, Lvdb;->s0:Lwdb;

    .line 177
    .line 178
    iget-object v5, v1, LZd8;->e:LXob;

    .line 179
    .line 180
    check-cast v5, LYob;

    .line 181
    .line 182
    invoke-virtual {v5}, LYob;->a()Lebk;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-wide v5, v5, Lebk;->b:D

    .line 187
    .line 188
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v4, Lvdb;->x0:Ljava/lang/Double;

    .line 193
    .line 194
    iput-object p2, v4, Lvdb;->v0:Ljava/lang/String;

    .line 195
    .line 196
    int-to-long v5, v2

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, v4, Lvdb;->t0:Ljava/lang/Long;

    .line 202
    .line 203
    int-to-long v2, v3

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, v4, Lvdb;->u0:Ljava/lang/Long;

    .line 209
    .line 210
    iput-object v0, v4, Lvdb;->z0:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p2, v1, LZd8;->a:LtKa;

    .line 213
    .line 214
    invoke-virtual {p2, v4}, LtKa;->b(LhPj;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_7

    .line 222
    .line 223
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 227
    .line 228
    invoke-virtual {p2}, Lqbb;->g()LcUh;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v4, Loo0;

    .line 233
    .line 234
    const/4 p2, 0x3

    .line 235
    invoke-direct {v4, p2, p0}, Loo0;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lkkk;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const v11, -0x4000000c    # -1.9999986f

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v12, 0x1f

    .line 251
    .line 252
    move-object v1, p1

    .line 253
    invoke-direct/range {v0 .. v12}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, LrYi;->c:LLci;

    .line 257
    .line 258
    iget-object p1, p1, LLci;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, LB15;

    .line 261
    .line 262
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, LYmd;

    .line 267
    .line 268
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_5
    new-instance p2, LWOi;

    .line 273
    .line 274
    iget-object v0, p0, LrYi;->c:LLci;

    .line 275
    .line 276
    const/4 v1, 0x5

    .line 277
    invoke-direct {p2, v1, v0}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, LWOi;

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    invoke-direct {p2, v0, p0}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p2, p0, LrYi;->c:LLci;

    .line 295
    .line 296
    iget-object p2, p2, LLci;->X:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    throw p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map/layers/api/TicketmasterActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
