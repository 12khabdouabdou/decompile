.class public final LRM9;
.super Lcom/snapchat/client/e2ee/KeyProvider;
.source "SourceFile"


# instance fields
.field public final a:LQ26;

.field public final b:Lds7;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LyPf;

.field public final e:LDBe;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LQ26;Lds7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LDBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/e2ee/KeyProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRM9;->a:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, LRM9;->b:Lds7;

    .line 7
    .line 8
    iput-object p3, p0, LRM9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LRM9;->d:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, LRM9;->e:LDBe;

    .line 13
    .line 14
    new-instance p1, LTj7;

    .line 15
    .line 16
    const/16 p2, 0x17

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LREi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LRM9;->f:LREi;

    .line 27
    .line 28
    sget-object p1, LOdh;->a:LNdh;

    .line 29
    .line 30
    const-string p2, "KeyProviderImpl:init"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :try_start_0
    sget-object p4, LKr7;->Z:LKr7;

    .line 37
    .line 38
    const-string p5, "KeyProviderImpl"

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnp0;

    .line 44
    .line 45
    invoke-direct {v0, p4, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, LnJe;

    .line 49
    .line 50
    invoke-direct {p4, v0}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    new-instance p5, LtX;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-direct {p5, v0, p0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 61
    .line 62
    invoke-direct {v0, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 70
    .line 71
    invoke-direct {p5, v0, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    sget-object p4, LYG9;->X:LYG9;

    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 77
    .line 78
    invoke-direct {v0, p5, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, LNdh;->h(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    sget-object p3, LOdh;->b:LtGi;

    .line 94
    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    invoke-virtual {p3, p2}, LtGi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;)V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:getKeysForAllParticipants"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LRM9;->a:LQ26;

    .line 10
    .line 11
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LLs7;

    .line 16
    .line 17
    invoke-virtual {v2}, LLs7;->h()Lqb0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lqb0;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/snapchat/client/e2ee/UUID;

    .line 56
    .line 57
    new-instance v3, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 58
    .line 59
    new-instance v4, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 60
    .line 61
    sget-object v5, Lcom/snapchat/client/e2ee/E2EEEligibility;->NOTELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Lcom/snapchat/client/e2ee/ParticipantKey;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;->onSuccess(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    sget-object p1, LOdh;->b:LtGi;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    :try_start_1
    iget-object v3, p0, LRM9;->d:LyPf;

    .line 97
    .line 98
    sget-object v4, LKr7;->Z:LKr7;

    .line 99
    .line 100
    const-string v5, "KeyProviderImpl"

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v6, Lnp0;

    .line 106
    .line 107
    invoke-direct {v6, v4, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, LTT5;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, LnJe;

    .line 116
    .line 117
    invoke-direct {v3, v6}, LnJe;-><init>(Lnp0;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LNM9;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, p0, p1, v5}, LNM9;-><init>(LRM9;Ljava/util/ArrayList;I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 127
    .line 128
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LZk8;

    .line 141
    .line 142
    const/16 v5, 0x11

    .line 143
    .line 144
    invoke-direct {v3, v2, p0, p1, v5}, LZk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LQM9;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v3, p1, v4, p2}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 159
    .line 160
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, LRM9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 177
    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    throw p1
.end method

.method public final ensureCurrentUserKey(Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:ensureCurrentUserKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LRM9;->a:LQ26;

    .line 10
    .line 11
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LLs7;

    .line 16
    .line 17
    const-string v3, "ensure_current_key"

    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, LLs7;->s(Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, LOdh;->b:LtGi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method

.method public final getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:getKeyForCurrentUser"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LRM9;->b:Lds7;

    .line 10
    .line 11
    invoke-virtual {v2}, Lds7;->b()LjLj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 18
    .line 19
    invoke-virtual {v2}, LjLj;->f()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LBpc;->f([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, LjLj;->j()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, LjLj;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v3, v4, v5, v2}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;-><init>([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_1
    iget-object v2, p0, LRM9;->a:LQ26;

    .line 45
    .line 46
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LLs7;

    .line 51
    .line 52
    invoke-virtual {v2}, LLs7;->h()Lqb0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lqb0;->b()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw v0
.end method

.method public final getKeyForCurrentUserAsync(Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;)V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:getKeyForCurrentUserAsync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LRM9;->d:LyPf;

    .line 10
    .line 11
    sget-object v3, LKr7;->Z:LKr7;

    .line 12
    .line 13
    const-string v4, "KeyProviderImpl"

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v5, Lnp0;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LTT5;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, LnJe;

    .line 29
    .line 30
    invoke-direct {v2, v5}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LEA9;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, p0, v4, p1}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, LRM9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    sget-object v0, LOdh;->b:LtGi;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw p1
.end method

.method public final getKeysForUser(Lcom/snapchat/client/e2ee/UUID;)Lcom/snapchat/client/e2ee/FriendKeyRing;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:getKeysForUser"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LRM9;->a:LQ26;

    .line 10
    .line 11
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LLs7;

    .line 16
    .line 17
    invoke-virtual {v2}, LLs7;->h()Lqb0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lqb0;->c(Lcom/snapchat/client/e2ee/UUID;)Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 31
    .line 32
    sget-object v2, Lcom/snapchat/client/e2ee/E2EEEligibility;->UNKNOWN:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v2, v3}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw p1
.end method

.method public final getKeysForUserAsync(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/GetKeysForUserCallback;)V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:getKeysForUserAsync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LRM9;->d:LyPf;

    .line 10
    .line 11
    sget-object v3, LKr7;->Z:LKr7;

    .line 12
    .line 13
    const-string v4, "KeyProviderImpl"

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v5, Lnp0;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LTT5;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, LnJe;

    .line 29
    .line 30
    invoke-direct {v2, v5}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LvM9;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4, p1}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LoN8;

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    invoke-direct {v3, v4, p2}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, LRM9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    sget-object p2, LOdh;->b:LtGi;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw p1
.end method

.method public final getKeysForUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:getKeysForUsers"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LRM9;->a:LQ26;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LLs7;

    .line 16
    .line 17
    invoke-virtual {v1}, LLs7;->h()Lqb0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lqb0;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/snapchat/client/e2ee/UUID;

    .line 56
    .line 57
    new-instance v3, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 58
    .line 59
    new-instance v4, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 60
    .line 61
    sget-object v5, Lcom/snapchat/client/e2ee/E2EEEligibility;->UNKNOWN:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Lcom/snapchat/client/e2ee/ParticipantKey;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object p1

    .line 91
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw p1
.end method

.method public final getKeysForUsersAsync(Ljava/util/ArrayList;ZLcom/snapchat/client/e2ee/GetKeysForUsersCallback;)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:getKeysForUsersAsync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p3}, LRM9;->a(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object p2, p0, LRM9;->d:LyPf;

    .line 21
    .line 22
    sget-object v2, LKr7;->Z:LKr7;

    .line 23
    .line 24
    const-string v3, "KeyProviderImpl"

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lnp0;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, LTT5;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, LnJe;

    .line 40
    .line 41
    invoke-direct {p2, v4}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LNM9;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, p1, v3}, LNM9;-><init>(LRM9;Ljava/util/ArrayList;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LIu9;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {v2, v3, p3}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 62
    .line 63
    invoke-direct {p3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, LRM9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    sget-object p2, LOdh;->b:LtGi;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw p1
.end method

.method public final syncKeys(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:syncKeys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LRM9;->a:LQ26;

    .line 10
    .line 11
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LLs7;

    .line 16
    .line 17
    invoke-virtual {v2}, LLs7;->h()Lqb0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;->onError(Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lqb0;->h(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    sget-object p2, LOdh;->b:LtGi;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw p1
.end method
