.class public final Lsn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:LB73;

.field public final g:Lbke;

.field public final h:LyS6;

.field public final i:LBre;

.field public final j:Ljava/lang/Object;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final m:LXfi;


# direct methods
.method public constructor <init>(Lnwf;Lbke;Lbke;Lbke;Lbke;Lbke;LB73;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsn9;->a:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, Lsn9;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, Lsn9;->c:Lbke;

    .line 9
    .line 10
    iput-object p5, p0, Lsn9;->d:Lbke;

    .line 11
    .line 12
    iput-object p6, p0, Lsn9;->e:Lbke;

    .line 13
    .line 14
    iput-object p7, p0, Lsn9;->f:LB73;

    .line 15
    .line 16
    iput-object p8, p0, Lsn9;->g:Lbke;

    .line 17
    .line 18
    sget-object p2, LyS6;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LyS6;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance p2, LyS6;

    .line 31
    .line 32
    invoke-direct {p2}, LyS6;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object p3, LyS6;->b:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    :cond_1
    iput-object p2, p0, Lsn9;->h:LyS6;

    .line 43
    .line 44
    sget-object p2, Laxe;->Z:Laxe;

    .line 45
    .line 46
    check-cast p1, LIP5;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "InstantLogger"

    .line 52
    .line 53
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lsn9;->i:LBre;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lsn9;->j:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lsn9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lsn9;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    new-instance p1, LZb9;

    .line 81
    .line 82
    const/16 p2, 0x13

    .line 83
    .line 84
    invoke-direct {p1, p2, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LXfi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lsn9;->m:LXfi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn9;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LZwe;->c:LZwe;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsn9;->i:LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LVN8;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LGd9;->m0:LGd9;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lsn9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn9;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lsn9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final c(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 11

    .line 1
    new-instance v0, LPS6;

    .line 2
    .line 3
    invoke-direct {v0}, LPS6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv43;

    .line 7
    .line 8
    invoke-direct {v1}, Lv43;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsn9;->f:LB73;

    .line 12
    .line 13
    check-cast v2, LOze;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lv43;->b:J

    .line 23
    .line 24
    iget v2, v1, Lv43;->a:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lv43;->a:I

    .line 29
    .line 30
    iget-object v2, p0, Lsn9;->d:Lbke;

    .line 31
    .line 32
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LXSg;

    .line 37
    .line 38
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, LLSg;->m:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v4, v2

    .line 57
    const-wide/32 v2, 0x5265c00

    .line 58
    .line 59
    .line 60
    div-long/2addr v4, v2

    .line 61
    long-to-int v2, v4

    .line 62
    iput v2, v1, Lv43;->t:I

    .line 63
    .line 64
    iget v2, v1, Lv43;->a:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, v1, Lv43;->a:I

    .line 69
    .line 70
    :cond_0
    iput-object v1, v0, LPS6;->a:Lv43;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v2, v2, [LGR6;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [LGR6;

    .line 83
    .line 84
    iput-object v1, v0, LPS6;->c:[LGR6;

    .line 85
    .line 86
    iget-object v1, p0, Lsn9;->c:Lbke;

    .line 87
    .line 88
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ltn9;

    .line 93
    .line 94
    iget-object v2, v1, Ltn9;->a:Ln57;

    .line 95
    .line 96
    check-cast v2, Lk7f;

    .line 97
    .line 98
    const-class v3, Lcom/snap/ranking/lib/instantlogging/InstantLoggerHttpInterface;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/snap/ranking/lib/instantlogging/InstantLoggerHttpInterface;

    .line 105
    .line 106
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Ltn9;->b:Lake;

    .line 114
    .line 115
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LaA8;

    .line 120
    .line 121
    sget-object v5, LrXb;->Y:LrXb;

    .line 122
    .line 123
    const-string v6, "endpoint"

    .line 124
    .line 125
    const-string v7, "https://us-central1-gcp.api.snapchat.com/events_batch"

    .line 126
    .line 127
    invoke-static {v5, v6, v7}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "callsite"

    .line 132
    .line 133
    const-string v8, "InstantLoggerNetworkApi"

    .line 134
    .line 135
    invoke-static {v5, v6, v8}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v9, 0x1

    .line 139
    .line 140
    invoke-interface {v4, v5, v9, v10}, LaA8;->d(LqTb;J)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Ltn9;->c:LB73;

    .line 144
    .line 145
    check-cast v4, LOze;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 155
    .line 156
    .line 157
    sget-object v4, LoRg;->c:LoRg;

    .line 158
    .line 159
    new-instance v4, Lp6c;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v4, v0}, Lp6c;-><init>([B)V

    .line 166
    .line 167
    .line 168
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 169
    .line 170
    invoke-interface {v2, v7, v0, v4}, Lcom/snap/ranking/lib/instantlogging/InstantLoggerHttpInterface;->sendBatchEvents(Ljava/lang/String;Ljava/lang/String;Lp6c;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, LbE8;

    .line 175
    .line 176
    const/16 v4, 0x1c

    .line 177
    .line 178
    invoke-direct {v2, v1, v4, v3}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Laxe;->Z:Laxe;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v2, LWm0;

    .line 195
    .line 196
    invoke-direct {v2, v0, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Ltn9;->d:Ldzc;

    .line 200
    .line 201
    const/16 v1, 0xc

    .line 202
    .line 203
    invoke-static {v3, v0, v2, v1}, Lltf;->i(Lio/reactivex/rxjava3/core/Single;Ldzc;LWm0;I)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lsn9;->i:LBre;

    .line 213
    .line 214
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LfD;

    .line 224
    .line 225
    const/16 v1, 0xe

    .line 226
    .line 227
    invoke-direct {v0, p0, p2, p1, v1}, LfD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljr;

    .line 235
    .line 236
    const/16 v2, 0x11

    .line 237
    .line 238
    invoke-direct {v1, p0, p2, p1, v2}, Ljr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method
