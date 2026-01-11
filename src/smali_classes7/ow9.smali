.class public final Low9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LR93;

.field public final g:LDBe;

.field public final h:LxW6;

.field public final i:LnJe;

.field public final j:Ljava/lang/Object;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final m:LREi;


# direct methods
.method public constructor <init>(LyPf;LDBe;LDBe;LDBe;LDBe;LDBe;LR93;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Low9;->a:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, Low9;->b:LDBe;

    .line 7
    .line 8
    iput-object p4, p0, Low9;->c:LDBe;

    .line 9
    .line 10
    iput-object p5, p0, Low9;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, Low9;->e:LDBe;

    .line 13
    .line 14
    iput-object p7, p0, Low9;->f:LR93;

    .line 15
    .line 16
    iput-object p8, p0, Low9;->g:LDBe;

    .line 17
    .line 18
    sget-object p2, LxW6;->b:Ljava/lang/ref/WeakReference;

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
    check-cast p2, LxW6;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance p2, LxW6;

    .line 31
    .line 32
    invoke-direct {p2}, LxW6;-><init>()V

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
    sput-object p3, LxW6;->b:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    :cond_1
    iput-object p2, p0, Low9;->h:LxW6;

    .line 43
    .line 44
    sget-object p2, LPOe;->Z:LPOe;

    .line 45
    .line 46
    check-cast p1, LTT5;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "InstantLogger"

    .line 52
    .line 53
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Low9;->i:LnJe;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Low9;->j:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Low9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Low9;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    new-instance p1, LJd9;

    .line 81
    .line 82
    const/16 p2, 0x15

    .line 83
    .line 84
    invoke-direct {p1, p2, p0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LREi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Low9;->m:LREi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Low9;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LOOe;->c:LOOe;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Low9;->i:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v0, LnL8;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LnL8;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, Ljp9;->g0:Ljp9;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Low9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Low9;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Low9;->a()V
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
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v2, LPW6;

    .line 6
    .line 7
    invoke-direct {v2}, LPW6;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LK63;

    .line 11
    .line 12
    invoke-direct {v3}, LK63;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Low9;->f:LR93;

    .line 16
    .line 17
    check-cast v4, LFRe;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iput-wide v4, v3, LK63;->b:J

    .line 27
    .line 28
    iget v4, v3, LK63;->a:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, LK63;->a:I

    .line 33
    .line 34
    iget-object v4, p0, Low9;->d:LDBe;

    .line 35
    .line 36
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LQeh;

    .line 41
    .line 42
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v4, LEeh;->m:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v6, v4

    .line 61
    const-wide/32 v4, 0x5265c00

    .line 62
    .line 63
    .line 64
    div-long/2addr v6, v4

    .line 65
    long-to-int v4, v6

    .line 66
    iput v4, v3, LK63;->t:I

    .line 67
    .line 68
    iget v4, v3, LK63;->a:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    iput v4, v3, LK63;->a:I

    .line 73
    .line 74
    :cond_0
    iput-object v3, v2, LPW6;->a:LK63;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    new-array v4, v4, [LyV6;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [LyV6;

    .line 87
    .line 88
    iput-object v3, v2, LPW6;->c:[LyV6;

    .line 89
    .line 90
    iget-object v3, p0, Low9;->c:LDBe;

    .line 91
    .line 92
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lpw9;

    .line 97
    .line 98
    iget-object v4, v3, Lpw9;->a:Lq97;

    .line 99
    .line 100
    check-cast v4, Lppf;

    .line 101
    .line 102
    const-class v5, Lcom/snap/ranking/lib/instantlogging/InstantLoggerHttpInterface;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/snap/ranking/lib/instantlogging/InstantLoggerHttpInterface;

    .line 109
    .line 110
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v3, Lpw9;->b:LCBe;

    .line 118
    .line 119
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LcH8;

    .line 124
    .line 125
    sget-object v7, LJbc;->Y:LJbc;

    .line 126
    .line 127
    const-string v8, "endpoint"

    .line 128
    .line 129
    const-string v9, "https://us-central1-gcp.api.snapchat.com/events_batch"

    .line 130
    .line 131
    invoke-static {v7, v8, v9}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "callsite"

    .line 136
    .line 137
    const-string v10, "InstantLoggerNetworkApi"

    .line 138
    .line 139
    invoke-static {v7, v8, v10}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v11, 0x1

    .line 143
    .line 144
    invoke-interface {v6, v7, v11, v12}, LcH8;->d(LV7c;J)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v3, Lpw9;->c:LR93;

    .line 148
    .line 149
    check-cast v6, LFRe;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lrdh;->c:Lrdh;

    .line 162
    .line 163
    new-instance v6, LYkc;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v6, v2}, LYkc;-><init>([B)V

    .line 170
    .line 171
    .line 172
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 173
    .line 174
    invoke-interface {v4, v9, v2, v6}, Lcom/snap/ranking/lib/instantlogging/InstantLoggerHttpInterface;->sendBatchEvents(Ljava/lang/String;Ljava/lang/String;LYkc;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, LAW8;

    .line 179
    .line 180
    invoke-direct {v4, v3, v1, v5}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LPOe;->Z:LPOe;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v4, Lnp0;

    .line 197
    .line 198
    invoke-direct {v4, v2, v10}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, Lpw9;->d:LWNc;

    .line 202
    .line 203
    invoke-static {v5, v2, v4, v0}, LTFb;->j(Lio/reactivex/rxjava3/core/Single;LWNc;Lnp0;I)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Low9;->i:LnJe;

    .line 213
    .line 214
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, LRE;

    .line 224
    .line 225
    invoke-direct {v2, p0, p2, p1, v0}, LRE;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, LOs;

    .line 233
    .line 234
    invoke-direct {v2, p0, p2, p1, v1}, LOs;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method
