.class public final Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFt7;

.field public final b:LHO4;

.field public final c:LHO4;

.field public final d:LDBe;

.field public final e:LOF3;

.field public final f:LDBe;

.field public final g:Lyt7;

.field public final h:LHO4;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/locks/Lock;

.field public final k:Ljava/util/concurrent/locks/Lock;

.field public final l:Lngb;

.field public final m:LjLj;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LKr7;->Z:LKr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ArroyoKeyProviderHelper"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LFt7;LHO4;LHO4;LDBe;LOF3;LDBe;LDBe;Lyt7;LHO4;LHO4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb0;->a:LFt7;

    .line 5
    .line 6
    iput-object p2, p0, Lqb0;->b:LHO4;

    .line 7
    .line 8
    iput-object p3, p0, Lqb0;->c:LHO4;

    .line 9
    .line 10
    iput-object p4, p0, Lqb0;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, Lqb0;->e:LOF3;

    .line 13
    .line 14
    iput-object p6, p0, Lqb0;->f:LDBe;

    .line 15
    .line 16
    iput-object p8, p0, Lqb0;->g:Lyt7;

    .line 17
    .line 18
    iput-object p10, p0, Lqb0;->h:LHO4;

    .line 19
    .line 20
    iput-object p11, p0, Lqb0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-object p2, p1, LFt7;->d:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    iput-object p2, p0, Lqb0;->j:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    iget-object p2, p1, LFt7;->e:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    iput-object p2, p0, Lqb0;->k:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    iget-object p2, p1, LFt7;->c:Lngb;

    .line 31
    .line 32
    iput-object p2, p0, Lqb0;->l:Lngb;

    .line 33
    .line 34
    iget-object p1, p1, LFt7;->a:LjLj;

    .line 35
    .line 36
    iput-object p1, p0, Lqb0;->m:LjLj;

    .line 37
    .line 38
    new-instance p1, Lob0;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lob0;-><init>(Lqb0;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lqb0;->n:LREi;

    .line 50
    .line 51
    new-instance p1, Lob0;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, Lob0;-><init>(Lqb0;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lqb0;->o:LREi;

    .line 63
    .line 64
    new-instance p1, LNl;

    .line 65
    .line 66
    const/4 p2, 0x7

    .line 67
    invoke-direct {p1, p7, p2}, LNl;-><init>(LDBe;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LREi;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lqb0;->p:LREi;

    .line 76
    .line 77
    new-instance p1, Lpb0;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p9, p2}, Lpb0;-><init>(LHO4;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LREi;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lqb0;->q:LREi;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Llrb;->z0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LBpc;->a:[B

    .line 51
    .line 52
    invoke-static {v4, v3}, LN90;->z0([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lfqj;->j([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getSharedSecret()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, LMr7;

    .line 91
    .line 92
    iget-object v3, v3, LMr7;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LMr7;

    .line 128
    .line 129
    new-instance v1, LMr7;

    .line 130
    .line 131
    iget-object v3, v0, LMr7;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v0, LMr7;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, [B

    .line 140
    .line 141
    iget-object v0, v0, LMr7;->d:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v1, v3, v4, v5, v0}, LMr7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :cond_6
    iget-object p1, p0, Lqb0;->h:LHO4;

    .line 158
    .line 159
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LyPf;

    .line 164
    .line 165
    sget-object v0, LKr7;->Z:LKr7;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Lnp0;

    .line 171
    .line 172
    const-string v2, "ArroyoKeyProviderHelper"

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, LTT5;

    .line 178
    .line 179
    invoke-static {p1, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lqb0;->l:Lngb;

    .line 184
    .line 185
    iget-object v0, v0, Lngb;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LgWg;

    .line 188
    .line 189
    new-instance v1, LM40;

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-direct {v1, p0, v2, p2}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string p2, "backfillValidFriendsToFideliusDb"

    .line 196
    .line 197
    invoke-virtual {v0, p2, v1}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v0, LPf5;->e0:LPf5;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lqb0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final b()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ArroyoKeyProviderHelper:getKeyForCurrentUser"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lqb0;->a:LFt7;

    .line 10
    .line 11
    iget-object v2, v2, LFt7;->a:LjLj;

    .line 12
    .line 13
    new-instance v3, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 14
    .line 15
    invoke-virtual {v2}, LjLj;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LBpc;->f([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, LjLj;->j()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, LjLj;->k()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v3, v4, v5, v2}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;-><init>([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v2, LOdh;->b:LtGi;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw v0
.end method

.method public final c(Lcom/snapchat/client/e2ee/UUID;)Lcom/snapchat/client/e2ee/FriendKeyRing;
    .locals 10

    .line 1
    iget-object v0, p0, Lqb0;->n:LREi;

    .line 2
    .line 3
    iget-object v1, p0, Lqb0;->j:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    iget-object v2, p0, Lqb0;->f:LDBe;

    .line 6
    .line 7
    sget-object v3, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v4, "ArroyoKeyProviderHelper:getKeysForUser"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :try_start_0
    invoke-static {p1}, LlMk;->n(Lcom/snapchat/client/e2ee/UUID;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LMM9;

    .line 24
    .line 25
    iget-object v6, v6, LMM9;->b:LREi;

    .line 26
    .line 27
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LnM1;

    .line 32
    .line 33
    invoke-interface {v6, v5}, LnM1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/snapchat/client/e2ee/FriendKeyRing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object v6, p0, Lqb0;->l:Lngb;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lngb;->A(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    move-object v1, v6

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lqb0;->b:LHO4;

    .line 67
    .line 68
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LGS7;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1, v6}, LGS7;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v5, v1}, Lqb0;->g(Ljava/lang/String;Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LIr7;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-long v8, v8

    .line 97
    check-cast v7, LKB5;

    .line 98
    .line 99
    invoke-virtual {v7, v8, v9, v6}, LKB5;->y(JZ)V

    .line 100
    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    new-instance p1, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 105
    .line 106
    sget-object v0, Lcom/snapchat/client/e2ee/E2EEEligibility;->NOTELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LMM9;

    .line 121
    .line 122
    iget-object v0, v0, LMM9;->b:LREi;

    .line 123
    .line 124
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LnM1;

    .line 129
    .line 130
    invoke-interface {v0, v5, p1}, LnM1;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_1
    :try_start_4
    invoke-static {v1}, Lvc0;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v8, 0x1

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/2addr v1, v8

    .line 156
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LIr7;

    .line 161
    .line 162
    check-cast v0, LKB5;

    .line 163
    .line 164
    invoke-virtual {v0, v5, v1}, LKB5;->w(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const/4 v8, 0x0

    .line 169
    :cond_3
    :goto_0
    const-string v0, "ArroyoKeyProviderHelper:getKeysForUser:processStep"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :try_start_5
    move-object v1, v6

    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lqb0;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :try_start_6
    invoke-virtual {v3, v0}, LNdh;->h(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    check-cast v6, Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {p0, v1, v6}, Lqb0;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lqb0;->e:LOF3;

    .line 199
    .line 200
    sget-object v6, Lir7;->n0:Lir7;

    .line 201
    .line 202
    invoke-interface {v0, v6}, LOF3;->a(LcM3;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lqb0;->g:Lyt7;

    .line 209
    .line 210
    const-string v6, "db_empty"

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Lyt7;->b(Ljava/lang/String;)LIl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0, p1}, LIl;->j(Lcom/snapchat/client/e2ee/UUID;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    new-instance p1, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 222
    .line 223
    sget-object v0, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 224
    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0, v6}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LMM9;

    .line 238
    .line 239
    iget-object v0, v0, LMM9;->b:LREi;

    .line 240
    .line 241
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LnM1;

    .line 246
    .line 247
    invoke-interface {v0, v5, p1}, LnM1;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    :try_start_7
    sget-object v1, LOdh;->b:LtGi;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 260
    .line 261
    .line 262
    :cond_6
    throw p1

    .line 263
    :catchall_2
    move-exception p1

    .line 264
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 265
    .line 266
    .line 267
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    throw p1
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lqb0;->j:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "ArroyoKeyProviderHelper:getKeysForUsers"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/snapchat/client/e2ee/UUID;

    .line 37
    .line 38
    invoke-static {v4}, LlMk;->n(Lcom/snapchat/client/e2ee/UUID;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v6, p0, Lqb0;->f:LDBe;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LMM9;

    .line 81
    .line 82
    iget-object v6, v6, LMM9;->b:LREi;

    .line 83
    .line 84
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LnM1;

    .line 89
    .line 90
    invoke-interface {v6, v5}, LnM1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    new-instance v7, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 99
    .line 100
    invoke-static {v5}, Lvc0;->u(Ljava/lang/String;)Lcom/snapchat/client/e2ee/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v7, v8, v6}, Lcom/snapchat/client/e2ee/ParticipantKey;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v8, v7

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    sget-object v0, LOdh;->b:LtGi;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-object p1

    .line 172
    :cond_6
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_3
    iget-object v5, p0, Lqb0;->l:Lngb;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lngb;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object v8, v7

    .line 201
    check-cast v8, LMr7;

    .line 202
    .line 203
    iget-object v8, v8, LMr7;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v9, :cond_7

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_7
    :goto_4
    check-cast v9, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {p0, v5}, Lqb0;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v7, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 263
    .line 264
    sget-object v8, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 265
    .line 266
    new-instance v9, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v8, v9}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v8, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v9}, Lvc0;->u(Ljava/lang/String;)Lcom/snapchat/client/e2ee/UUID;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-direct {v8, v9, v7}, Lcom/snapchat/client/e2ee/ParticipantKey;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LMM9;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v5, LMM9;->b:LREi;

    .line 309
    .line 310
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, LnM1;

    .line 315
    .line 316
    invoke-interface {v5, v4, v7}, LnM1;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v5, v4

    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_a

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 362
    .line 363
    .line 364
    new-instance p1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    .line 372
    .line 373
    sget-object v0, LOdh;->b:LtGi;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 378
    .line 379
    .line 380
    :cond_c
    return-object p1

    .line 381
    :cond_d
    :try_start_5
    iget-object v2, p0, Lqb0;->b:LHO4;

    .line 382
    .line 383
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LGS7;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, LGS7;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_f

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v7, v5

    .line 413
    check-cast v7, LbT7;

    .line 414
    .line 415
    iget-object v7, v7, LbT7;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-nez v8, :cond_e

    .line 422
    .line 423
    new-instance v8, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_e
    check-cast v8, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v5, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_12

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/util/List;

    .line 468
    .line 469
    if-eqz v8, :cond_11

    .line 470
    .line 471
    invoke-virtual {p0, v7, v8}, Lqb0;->g(Ljava/lang/String;Ljava/util/List;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_10

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_10
    invoke-static {v8}, Lvc0;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {p0, v8}, Lqb0;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 490
    .line 491
    .line 492
    new-instance v8, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 493
    .line 494
    sget-object v10, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 495
    .line 496
    new-instance v11, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v8, v10, v11}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_11
    :goto_9
    new-instance v8, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 506
    .line 507
    sget-object v9, Lcom/snapchat/client/e2ee/E2EEEligibility;->NOTELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 508
    .line 509
    new-instance v10, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-direct {v8, v9, v10}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 515
    .line 516
    .line 517
    :goto_a
    new-instance v9, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 518
    .line 519
    invoke-static {v7}, Lvc0;->u(Ljava/lang/String;)Lcom/snapchat/client/e2ee/UUID;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-direct {v9, v10, v8}, Lcom/snapchat/client/e2ee/ParticipantKey;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, LMM9;

    .line 534
    .line 535
    iget-object v9, v9, LMM9;->b:LREi;

    .line 536
    .line 537
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, LnM1;

    .line 542
    .line 543
    invoke-interface {v9, v7, v8}, LnM1;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_12
    invoke-virtual {p0, v5, v2}, Lqb0;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 554
    .line 555
    .line 556
    new-instance p1, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 563
    .line 564
    .line 565
    sget-object v0, LOdh;->b:LtGi;

    .line 566
    .line 567
    if-eqz v0, :cond_13

    .line 568
    .line 569
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 570
    .line 571
    .line 572
    :cond_13
    return-object p1

    .line 573
    :goto_b
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 574
    .line 575
    .line 576
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 577
    :goto_c
    sget-object v0, LOdh;->b:LtGi;

    .line 578
    .line 579
    if-eqz v0, :cond_14

    .line 580
    .line 581
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 582
    .line 583
    .line 584
    :cond_14
    throw p1
.end method

.method public final e([B)[B
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ArroyoKeyProviderHelper:getMystiqueForPublicKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lqb0;->o:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LiJ6;

    .line 16
    .line 17
    iget-object v2, p0, Lqb0;->m:LjLj;

    .line 18
    .line 19
    invoke-virtual {v2}, LjLj;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, p1}, LiJ6;->a([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    iget-object v1, p0, Lqb0;->n:LREi;

    .line 32
    .line 33
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LIr7;

    .line 38
    .line 39
    invoke-static {p1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v1, LKB5;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LKB5;->K(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p1

    .line 57
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0;->e:LOF3;

    .line 2
    .line 3
    sget-object v1, Lir7;->t:Lir7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0;->e:LOF3;

    .line 2
    .line 3
    sget-object v1, Lir7;->t:Lir7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, LbS2;->y(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v0, p2, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LbT7;

    .line 50
    .line 51
    iget-object v1, v0, LbT7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, LfT7;->b:LfT7;

    .line 60
    .line 61
    iget-object v0, v0, LbT7;->b:LfT7;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final h(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ArroyoKeyProviderHelper:syncKeys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lqb0;->g:Lyt7;

    .line 10
    .line 11
    const-string v3, "electric_eel"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lyt7;->b(Ljava/lang/String;)LIl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;->onError(Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p2}, LIl;->J(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    sget-object p2, LOdh;->b:LtGi;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw p1
.end method

.method public final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LMr7;

    .line 29
    .line 30
    iget-object v3, v2, LMr7;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lfqj;->i(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 37
    .line 38
    iget-object v5, v2, LMr7;->c:[B

    .line 39
    .line 40
    iget-object v2, v2, LMr7;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v4, v3, v5, v2}, Lcom/snapchat/client/e2ee/FriendDeviceKey;-><init>([B[BI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    array-length v4, v4

    .line 80
    invoke-virtual {v3}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    array-length v4, v4

    .line 85
    const/16 v5, 0x5b

    .line 86
    .line 87
    if-eq v4, v5, :cond_2

    .line 88
    .line 89
    iget-object v4, p0, Lqb0;->n:LREi;

    .line 90
    .line 91
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LIr7;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lfqj;->j([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "Malformed public key: "

    .line 106
    .line 107
    invoke-static {v7, v6}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v4, LKB5;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, LMs7;->s0:LMs7;

    .line 117
    .line 118
    iget-object v8, v4, LKB5;->c:LXlc;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, LXlc;->a(LMs7;)LnDa;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, LnDa;->e()V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lor7;

    .line 128
    .line 129
    invoke-direct {v7}, Lor7;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lpr7;->t:Lpr7;

    .line 133
    .line 134
    iput-object v8, v7, Lor7;->p0:Lpr7;

    .line 135
    .line 136
    iput-object v6, v7, Lor7;->r0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v7}, LKB5;->h(LhPj;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v3}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    array-length v3, v3

    .line 146
    if-ne v3, v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getSharedSecret()[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getSharedSecret()[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0, v2}, Lqb0;->e([B)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_4
    new-instance v3, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, LBpc;->f([B)[B

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getVersion()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v3, v4, v2, v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;-><init>([B[BI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v2, v1

    .line 236
    check-cast v2, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getSharedSecret()[B

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    return-object p1
.end method
