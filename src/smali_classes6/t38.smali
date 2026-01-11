.class public final Lt38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn7;


# instance fields
.field public final a:LCbd;

.field public final b:Lnq7;

.field public final c:LwNd;

.field public final d:LKe5;

.field public final e:LIX4;

.field public final f:LIX4;

.field public final g:LZxh;

.field public final h:LIX4;

.field public final i:LnJe;

.field public final j:LIX4;


# direct methods
.method public constructor <init>(LCbd;Lnq7;LwNd;LKe5;LIX4;LIX4;LIX4;LZxh;LIX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt38;->a:LCbd;

    .line 5
    .line 6
    iput-object p2, p0, Lt38;->b:Lnq7;

    .line 7
    .line 8
    iput-object p3, p0, Lt38;->c:LwNd;

    .line 9
    .line 10
    iput-object p4, p0, Lt38;->d:LKe5;

    .line 11
    .line 12
    iput-object p6, p0, Lt38;->e:LIX4;

    .line 13
    .line 14
    iput-object p7, p0, Lt38;->f:LIX4;

    .line 15
    .line 16
    iput-object p8, p0, Lt38;->g:LZxh;

    .line 17
    .line 18
    iput-object p9, p0, Lt38;->h:LIX4;

    .line 19
    .line 20
    sget-object p1, LY18;->Z:LY18;

    .line 21
    .line 22
    const-string p2, "FriendsFeedSnapFetcher"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lt38;->i:LnJe;

    .line 34
    .line 35
    iput-object p5, p0, Lt38;->j:LIX4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LxS7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lt38;->f(LxS7;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(LxS7;)Z
    .locals 1

    .line 1
    iget-object v0, p1, LxS7;->y1:LYx9;

    .line 2
    .line 3
    invoke-virtual {v0}, LYx9;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lt38;->b:Lnq7;

    .line 14
    .line 15
    iget-object v0, v0, Lnq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LYGa;

    .line 22
    .line 23
    sget-object v0, LYGa;->c:LYGa;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final c(LxS7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p1, LxS7;->g0:Lym7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lym7;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LxS7;->Z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, LxS7;->y1:LYx9;

    .line 15
    .line 16
    invoke-virtual {v0}, LYx9;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lt38;->d:LKe5;

    .line 21
    .line 22
    invoke-virtual {v1}, LKe5;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lt38;->b:Lnq7;

    .line 35
    .line 36
    iget-object v1, v1, Lnq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LYGa;

    .line 43
    .line 44
    sget-object v1, LYGa;->c:LYGa;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    sget-object v1, LYGa;->b:LYGa;

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lt38;->g:LZxh;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v0, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LFw7;

    .line 70
    .line 71
    const/16 v2, 0x13

    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lt38;->i:LnJe;

    .line 90
    .line 91
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LXX7;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-direct {v1, p1, v2, p0}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lr38;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v1, p0, p1, v3}, Lr38;-><init>(Lt38;LxS7;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt38;->b:Lnq7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lnq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LYGa;

    .line 31
    .line 32
    sget-object v3, LYGa;->b:LYGa;

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Lnq7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    new-instance v2, Lmq7;

    .line 43
    .line 44
    iget-object v3, v0, Lnq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {v3}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Lmq7;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final e(LxS7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LYGa;->a:LYGa;

    .line 6
    .line 7
    iget-object v1, p0, Lt38;->b:Lnq7;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lnq7;->b(Ljava/lang/String;LYGa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(LxS7;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p1, LxS7;->g0:Lym7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lym7;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-static {v4}, LxZ3;->u([B)LxZ3;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    nop

    .line 67
    move-object v4, v3

    .line 68
    :goto_1
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, LxZ3;->j()LfDh;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, LxZ3;->i()LvXg;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v4, v3

    .line 84
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LDpd;

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LDpd;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LxZ3;

    .line 121
    .line 122
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v1}, LxZ3;->i()LvXg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lt38;->g(LxS7;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object p2, p0, Lt38;->h:LIX4;

    .line 142
    .line 143
    invoke-virtual {p2}, LIX4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, LeTg;

    .line 148
    .line 149
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1}, LxZ3;->j()LfDh;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v3, v1, LfDh;->a:LIq;

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p2, v0, v4, v5, v3}, LeTg;->b(Lcom/snapchat/client/messaging/UUID;JLIq;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v0, Lr38;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {v0, p0, p1, v1}, Lr38;-><init>(Lt38;LxS7;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 181
    .line 182
    :goto_4
    return-object p1

    .line 183
    :cond_9
    invoke-virtual {p0, p1, p2}, Lt38;->g(LxS7;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final g(LxS7;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 8

    .line 1
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lt38;->i:LnJe;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    sget-object v0, Lx5c;->t:Lx5c;

    .line 21
    .line 22
    iget-object v2, p0, Lt38;->g:LZxh;

    .line 23
    .line 24
    iget-boolean v3, p1, LxS7;->h1:Z

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, LZxh;->k(Lx5c;Z)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, LQR7;->u0:LQR7;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Luz7;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LEI7;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-direct {v0, p1, v3, p0}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lqy5;

    .line 62
    .line 63
    const/16 v5, 0x17

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v4, p1

    .line 67
    move v3, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {p2, p1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final h(LuNd;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v3, LvH1;->n0:LvH1;

    .line 8
    .line 9
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 10
    .line 11
    iget-object v3, v3, LAp0;->X:LcUh;

    .line 12
    .line 13
    :goto_0
    move-object v6, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v3, LX18;->n0:LX18;

    .line 16
    .line 17
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 18
    .line 19
    iget-object v3, v3, LAp0;->X:LcUh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, v0, Lt38;->i:LnJe;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_2
    iget-object v14, v0, Lt38;->a:LCbd;

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    iget-object v4, v4, LuNd;->e:LPv6;

    .line 43
    .line 44
    invoke-virtual {v14, v4}, LCbd;->b(LPv6;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v5, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v7, LrPi;

    .line 53
    .line 54
    const/16 v8, 0x1b

    .line 55
    .line 56
    invoke-direct {v7, v8}, LrPi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v15, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v14, LCbd;->a:LD65;

    .line 65
    .line 66
    invoke-virtual {v5}, LD65;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LxVg;

    .line 71
    .line 72
    iget-object v4, v4, LPv6;->a:Landroid/net/Uri;

    .line 73
    .line 74
    new-array v12, v2, [LpM1;

    .line 75
    .line 76
    const/16 v13, 0x38

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    move-object/from16 v16, v5

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    move-object/from16 v4, v16

    .line 87
    .line 88
    invoke-static/range {v4 .. v13}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v4, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, LCxc;

    .line 97
    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    invoke-direct {v4, v5, v14}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-array v3, v1, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 109
    .line 110
    aput-object v15, v3, v2

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v5, v3, v2

    .line 114
    .line 115
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v4, "prefetch"

    .line 125
    .line 126
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 130
    .line 131
    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LdZc;->X:LdZc;

    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
