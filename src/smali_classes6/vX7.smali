.class public final LvX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCi7;


# instance fields
.field public final a:LHWc;

.field public final b:Lol7;

.field public final c:Ltwd;

.field public final d:Ly85;

.field public final e:LRS4;

.field public final f:LRS4;

.field public final g:LlS1;

.field public final h:LRS4;

.field public final i:LBre;

.field public final j:LRS4;


# direct methods
.method public constructor <init>(LHWc;Lol7;Ltwd;Ly85;LRS4;LRS4;LRS4;LlS1;LRS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvX7;->a:LHWc;

    .line 5
    .line 6
    iput-object p2, p0, LvX7;->b:Lol7;

    .line 7
    .line 8
    iput-object p3, p0, LvX7;->c:Ltwd;

    .line 9
    .line 10
    iput-object p4, p0, LvX7;->d:Ly85;

    .line 11
    .line 12
    iput-object p6, p0, LvX7;->e:LRS4;

    .line 13
    .line 14
    iput-object p7, p0, LvX7;->f:LRS4;

    .line 15
    .line 16
    iput-object p8, p0, LvX7;->g:LlS1;

    .line 17
    .line 18
    iput-object p9, p0, LvX7;->h:LRS4;

    .line 19
    .line 20
    sget-object p1, LXV7;->Z:LXV7;

    .line 21
    .line 22
    const-string p2, "FriendsFeedSnapFetcher"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LvX7;->i:LBre;

    .line 34
    .line 35
    iput-object p5, p0, LvX7;->j:LRS4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LVM7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LvX7;->f(LVM7;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(LVM7;)Z
    .locals 1

    .line 1
    iget-object v0, p1, LVM7;->v1:LXo9;

    .line 2
    .line 3
    invoke-virtual {v0}, LXo9;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, LVM7;->g0:Lzh7;

    .line 10
    .line 11
    iget-object p1, p1, Lzh7;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LvX7;->b:Lol7;

    .line 14
    .line 15
    iget-object v0, v0, Lol7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LPua;

    .line 22
    .line 23
    sget-object v0, LPua;->c:LPua;

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

.method public final c(LVM7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p1, LVM7;->g0:Lzh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh7;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LVM7;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, LVM7;->v1:LXo9;

    .line 15
    .line 16
    invoke-virtual {v1}, LXo9;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v2, p0, LvX7;->d:Ly85;

    .line 21
    .line 22
    invoke-virtual {v2}, Ly85;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LvX7;->b:Lol7;

    .line 31
    .line 32
    iget-object v1, v1, Lol7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    iget-object v0, v0, Lzh7;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LPua;

    .line 41
    .line 42
    sget-object v1, LPua;->c:LPua;

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v1, LPua;->b:LPua;

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LvX7;->g:LlS1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v0, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LqR7;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v0, v2, p1}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, LvX7;->i:LBre;

    .line 87
    .line 88
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LkD7;

    .line 98
    .line 99
    const/16 v2, 0x1a

    .line 100
    .line 101
    invoke-direct {v1, p1, v2, p0}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 105
    .line 106
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LtX7;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v1, p0, p1, v3}, LtX7;-><init>(LvX7;LVM7;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LvX7;->b:Lol7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lol7;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, LPua;

    .line 31
    .line 32
    sget-object v3, LPua;->b:LPua;

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
    iget-object v1, v0, Lol7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    new-instance v2, Lnl7;

    .line 43
    .line 44
    iget-object v3, v0, Lol7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {v3}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Lnl7;-><init>(Ljava/util/Map;)V

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

.method public final e(LVM7;)V
    .locals 2

    .line 1
    iget-object p1, p1, LVM7;->g0:Lzh7;

    .line 2
    .line 3
    iget-object p1, p1, Lzh7;->h:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LPua;->a:LPua;

    .line 6
    .line 7
    iget-object v1, p0, LvX7;->b:Lol7;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lol7;->b(Ljava/lang/String;LPua;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(LVM7;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p1, LVM7;->g0:Lzh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh7;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

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
    invoke-static {v4}, LdV3;->u([B)LdV3;

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
    invoke-virtual {v4}, LdV3;->j()LGgh;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, LdV3;->i()LjCg;

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
    new-instance v3, Lhad;

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lhad;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LdV3;

    .line 121
    .line 122
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

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
    invoke-virtual {v1}, LdV3;->i()LjCg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, LvX7;->g(LVM7;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object p2, p0, LvX7;->h:LRS4;

    .line 142
    .line 143
    invoke-virtual {p2}, LRS4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, LTxg;

    .line 148
    .line 149
    iget-object v0, p1, LVM7;->g0:Lzh7;

    .line 150
    .line 151
    iget-object v0, v0, Lzh7;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1}, LdV3;->j()LGgh;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v3, v1, LGgh;->a:Lfp;

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p2, v0, v4, v5, v3}, LTxg;->b(Lcom/snapchat/client/messaging/UUID;JLfp;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v0, LtX7;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {v0, p0, p1, v1}, LtX7;-><init>(LvX7;LVM7;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    invoke-virtual {p0, p1, p2}, LvX7;->g(LVM7;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final g(LVM7;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 5

    .line 1
    iget-object v0, p1, LVM7;->g0:Lzh7;

    .line 2
    .line 3
    iget-object v0, v0, Lzh7;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LvX7;->i:LBre;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    sget-object v2, LbRb;->t:LbRb;

    .line 19
    .line 20
    iget-object v3, p0, LvX7;->g:LlS1;

    .line 21
    .line 22
    iget-boolean v4, p1, LVM7;->f1:Z

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, LlS1;->f(LbRb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LCga;->l0:LCga;

    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LMP7;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v3, p1}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LKS7;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-direct {v2, p1, v4, p0}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LAA5;

    .line 58
    .line 59
    invoke-direct {v2, v0, p0, p2, p1}, LAA5;-><init>(Ljava/lang/String;LvX7;ZLVM7;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public final h(Lrwd;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v4, LfE1;->n0:LfE1;

    .line 9
    .line 10
    iget-object v4, v4, LcSa;->a:Lin0;

    .line 11
    .line 12
    iget-object v4, v4, Lin0;->t:Lbwh;

    .line 13
    .line 14
    :goto_0
    move-object v7, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v4, LWV7;->n0:LWV7;

    .line 17
    .line 18
    iget-object v4, v4, LcSa;->a:Lin0;

    .line 19
    .line 20
    iget-object v4, v4, Lin0;->t:Lbwh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v4, v0, LvX7;->i:LBre;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_2
    iget-object v15, v0, LvX7;->a:LHWc;

    .line 37
    .line 38
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    iget-object v5, v5, Lrwd;->e:LCs6;

    .line 44
    .line 45
    invoke-virtual {v15, v5}, LHWc;->b(LCs6;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v6, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v8, LKbc;

    .line 54
    .line 55
    invoke-direct {v8, v3}, LKbc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v15, LHWc;->a:LC05;

    .line 64
    .line 65
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LkAg;

    .line 70
    .line 71
    iget-object v5, v5, LCs6;->a:Landroid/net/Uri;

    .line 72
    .line 73
    new-array v13, v2, [LUI1;

    .line 74
    .line 75
    const/16 v14, 0x38

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    move-object v11, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object/from16 v16, v11

    .line 82
    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    move-object/from16 v17, v6

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    move-object/from16 v5, v17

    .line 89
    .line 90
    invoke-static/range {v5 .. v14}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v5, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lrqc;

    .line 99
    .line 100
    const/16 v6, 0xe

    .line 101
    .line 102
    invoke-direct {v5, v6, v15}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-array v4, v1, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 111
    .line 112
    aput-object v16, v4, v2

    .line 113
    .line 114
    aput-object v6, v4, v3

    .line 115
    .line 116
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v4, "prefetch"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 131
    .line 132
    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lbsc;->x0:Lbsc;

    .line 138
    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 145
    .line 146
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method
