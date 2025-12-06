.class public final LU80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBo7;

.field public final b:LQK4;

.field public final c:LQK4;

.field public final d:Lbke;

.field public final e:LpC3;

.field public final f:Lbke;

.field public final g:Luo7;

.field public final h:LQK4;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/locks/Lock;

.field public final k:Ljava/util/concurrent/locks/Lock;

.field public final l:Lon6;

.field public final m:Lkmj;

.field public final n:LXfi;

.field public final o:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LEm7;->Z:LEm7;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LBo7;LQK4;LQK4;Lbke;LpC3;Lbke;Luo7;LQK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU80;->a:LBo7;

    .line 5
    .line 6
    iput-object p2, p0, LU80;->b:LQK4;

    .line 7
    .line 8
    iput-object p3, p0, LU80;->c:LQK4;

    .line 9
    .line 10
    iput-object p4, p0, LU80;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LU80;->e:LpC3;

    .line 13
    .line 14
    iput-object p6, p0, LU80;->f:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, LU80;->g:Luo7;

    .line 17
    .line 18
    iput-object p8, p0, LU80;->h:LQK4;

    .line 19
    .line 20
    iput-object p9, p0, LU80;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-object p2, p1, LBo7;->d:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    iput-object p2, p0, LU80;->j:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    iget-object p2, p1, LBo7;->e:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    iput-object p2, p0, LU80;->k:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    iget-object p2, p1, LBo7;->c:Lon6;

    .line 31
    .line 32
    iput-object p2, p0, LU80;->l:Lon6;

    .line 33
    .line 34
    iget-object p1, p1, LBo7;->a:Lkmj;

    .line 35
    .line 36
    iput-object p1, p0, LU80;->m:Lkmj;

    .line 37
    .line 38
    new-instance p1, LT80;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, LT80;-><init>(LU80;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LU80;->n:LXfi;

    .line 50
    .line 51
    new-instance p1, LT80;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, LT80;-><init>(LU80;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LXfi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LU80;->o:LXfi;

    .line 63
    .line 64
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
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LFdb;->d0(I)I

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
    sget-object v4, LPdd;->d:[B

    .line 51
    .line 52
    invoke-static {v4, v3}, Lv70;->K0([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LOtc;->o([B)Ljava/lang/String;

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
    check-cast v3, LGm7;

    .line 91
    .line 92
    iget-object v3, v3, LGm7;->a:Ljava/lang/String;

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
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v0, LGm7;

    .line 128
    .line 129
    new-instance v1, LGm7;

    .line 130
    .line 131
    iget-object v3, v0, LGm7;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v0, LGm7;->b:Ljava/lang/String;

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
    iget-object v0, v0, LGm7;->d:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v1, v3, v4, v5, v0}, LGm7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

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
    iget-object p1, p0, LU80;->h:LQK4;

    .line 158
    .line 159
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lnwf;

    .line 164
    .line 165
    sget-object v0, LEm7;->Z:LEm7;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, LWm0;

    .line 171
    .line 172
    const-string v2, "ArroyoKeyProviderHelper"

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, LIP5;

    .line 178
    .line 179
    invoke-static {p1, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, LU80;->l:Lon6;

    .line 184
    .line 185
    iget-object v0, v0, Lon6;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LUAg;

    .line 188
    .line 189
    new-instance v1, Ln30;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {v1, p0, v2, p2}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string p2, "backfillValidFriendsToFideliusDb"

    .line 196
    .line 197
    invoke-virtual {v0, p2, v1}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v0, LA95;->e0:LA95;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LBre;->c(LA95;)Lswi;

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
    iget-object p2, p0, LU80;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final b()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ArroyoKeyProviderHelper:getKeyForCurrentUser"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LU80;->a:LBo7;

    .line 10
    .line 11
    iget-object v2, v2, LBo7;->a:Lkmj;

    .line 12
    .line 13
    new-instance v3, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkmj;->g()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LPdd;->i([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lkmj;->i()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lkmj;->j()I

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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v2, LXRg;->b:Lzhi;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw v0
.end method

.method public final c(Lcom/snapchat/client/e2ee/UUID;)Lcom/snapchat/client/e2ee/FriendKeyRing;
    .locals 11

    .line 1
    iget-object v0, p0, LU80;->n:LXfi;

    .line 2
    .line 3
    iget-object v1, p0, LU80;->j:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    iget-object v2, p0, LU80;->f:Lbke;

    .line 6
    .line 7
    sget-object v3, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v4, "ArroyoKeyProviderHelper:getKeysForUser"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/snapchat/client/e2ee/UUID;->getId()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LeD9;

    .line 45
    .line 46
    iget-object v6, v6, LeD9;->b:LXfi;

    .line 47
    .line 48
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lrva;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/snapchat/client/e2ee/FriendKeyRing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v6, p0, LU80;->l:Lon6;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lon6;->r(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    move-object v1, v6

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LU80;->b:LQK4;

    .line 88
    .line 89
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LeN7;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v6}, LeN7;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v5, v1}, LU80;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LCm7;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    check-cast v7, LXw5;

    .line 119
    .line 120
    invoke-virtual {v7, v8, v9, v6}, LXw5;->y(JZ)V

    .line 121
    .line 122
    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    new-instance p1, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 126
    .line 127
    sget-object v0, Lcom/snapchat/client/e2ee/E2EEEligibility;->NOTELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LeD9;

    .line 142
    .line 143
    iget-object v0, v0, LeD9;->b:LXfi;

    .line 144
    .line 145
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lrva;

    .line 150
    .line 151
    iget-object v0, v0, Lrva;->a:LKva;

    .line 152
    .line 153
    invoke-virtual {v0, v5, p1}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_1
    :try_start_4
    invoke-static {v1}, LSzk;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x1

    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    xor-int/2addr v1, v8

    .line 179
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LCm7;

    .line 184
    .line 185
    check-cast v0, LXw5;

    .line 186
    .line 187
    invoke-virtual {v0, v5, v1}, LXw5;->w(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 v8, 0x0

    .line 192
    :cond_3
    :goto_0
    const-string v0, "ArroyoKeyProviderHelper:getKeysForUser:processStep"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :try_start_5
    move-object v1, v6

    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, LU80;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :try_start_6
    invoke-virtual {v3, v0}, LWRg;->h(I)V

    .line 206
    .line 207
    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    check-cast v6, Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {p0, v1, v6}, LU80;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, LU80;->e:LpC3;

    .line 222
    .line 223
    sget-object v6, Lcm7;->m0:Lcm7;

    .line 224
    .line 225
    invoke-interface {v0, v6}, LpC3;->a(LBI3;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, LU80;->g:Luo7;

    .line 232
    .line 233
    const-string v6, "db_empty"

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Luo7;->b(Ljava/lang/String;)Lqj1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lqj1;->l(Lcom/snapchat/client/e2ee/UUID;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    new-instance p1, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 245
    .line 246
    sget-object v0, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 247
    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0, v6}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LeD9;

    .line 261
    .line 262
    iget-object v0, v0, LeD9;->b:LXfi;

    .line 263
    .line 264
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lrva;

    .line 269
    .line 270
    iget-object v0, v0, Lrva;->a:LKva;

    .line 271
    .line 272
    invoke-virtual {v0, v5, p1}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :catchall_1
    move-exception p1

    .line 280
    :try_start_7
    sget-object v1, LXRg;->b:Lzhi;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 285
    .line 286
    .line 287
    :cond_6
    throw p1

    .line 288
    :catchall_2
    move-exception p1

    .line 289
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 298
    .line 299
    .line 300
    :cond_7
    throw p1
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, LU80;->j:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "ArroyoKeyProviderHelper:getKeysForUsers"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    invoke-virtual {v4}, Lcom/snapchat/client/e2ee/UUID;->getId()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/util/UUID;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_0
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v6, p0, LU80;->f:Lbke;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LeD9;

    .line 102
    .line 103
    iget-object v6, v6, LeD9;->b:LXfi;

    .line 104
    .line 105
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lrva;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    new-instance v7, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 120
    .line 121
    invoke-static {v5}, LSzk;->n(Ljava/lang/String;)Lcom/snapchat/client/e2ee/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v7, v8, v6}, Lcom/snapchat/client/e2ee/ParticipantKey;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v8, v7

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    sget-object v0, LXRg;->b:Lzhi;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-object p1

    .line 193
    :cond_6
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_3
    iget-object v5, p0, LU80;->l:Lon6;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lon6;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v8, v7

    .line 222
    check-cast v8, LGm7;

    .line 223
    .line 224
    iget-object v8, v8, LGm7;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-nez v9, :cond_7

    .line 231
    .line 232
    new-instance v9, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_7
    :goto_4
    check-cast v9, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {p0, v5}, LU80;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v7, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 284
    .line 285
    sget-object v8, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 286
    .line 287
    new-instance v9, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v8, v9}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v8, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v9}, LSzk;->n(Ljava/lang/String;)Lcom/snapchat/client/e2ee/UUID;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-direct {v8, v9, v7}, Lcom/snapchat/client/e2ee/ParticipantKey;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LeD9;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v5, v5, LeD9;->b:LXfi;

    .line 330
    .line 331
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lrva;

    .line 336
    .line 337
    iget-object v5, v5, Lrva;->a:LKva;

    .line 338
    .line 339
    invoke-virtual {v5, v4, v7}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v5, v4

    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_a

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 385
    .line 386
    .line 387
    new-instance p1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    .line 395
    .line 396
    sget-object v0, LXRg;->b:Lzhi;

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 401
    .line 402
    .line 403
    :cond_c
    return-object p1

    .line 404
    :cond_d
    :try_start_5
    iget-object v2, p0, LU80;->b:LQK4;

    .line 405
    .line 406
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LeN7;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LeN7;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_f

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object v7, v5

    .line 436
    check-cast v7, LyN7;

    .line 437
    .line 438
    iget-object v7, v7, LyN7;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-nez v8, :cond_e

    .line 445
    .line 446
    new-instance v8, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_e
    check-cast v8, Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v5, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_12

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/util/List;

    .line 491
    .line 492
    if-eqz v8, :cond_11

    .line 493
    .line 494
    invoke-virtual {p0, v7, v8}, LU80;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-nez v9, :cond_10

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_10
    invoke-static {v8}, LSzk;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {p0, v8}, LU80;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 513
    .line 514
    .line 515
    new-instance v8, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 516
    .line 517
    sget-object v10, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 518
    .line 519
    new-instance v11, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v8, v10, v11}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_11
    :goto_9
    new-instance v8, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 529
    .line 530
    sget-object v9, Lcom/snapchat/client/e2ee/E2EEEligibility;->NOTELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 531
    .line 532
    new-instance v10, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-direct {v8, v9, v10}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 538
    .line 539
    .line 540
    :goto_a
    new-instance v9, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 541
    .line 542
    invoke-static {v7}, LSzk;->n(Ljava/lang/String;)Lcom/snapchat/client/e2ee/UUID;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-direct {v9, v10, v8}, Lcom/snapchat/client/e2ee/ParticipantKey;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, LeD9;

    .line 557
    .line 558
    iget-object v9, v9, LeD9;->b:LXfi;

    .line 559
    .line 560
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Lrva;

    .line 565
    .line 566
    iget-object v9, v9, Lrva;->a:LKva;

    .line 567
    .line 568
    invoke-virtual {v9, v7, v8}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_12
    invoke-virtual {p0, v5, v2}, LU80;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 579
    .line 580
    .line 581
    new-instance p1, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 588
    .line 589
    .line 590
    sget-object v0, LXRg;->b:Lzhi;

    .line 591
    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 595
    .line 596
    .line 597
    :cond_13
    return-object p1

    .line 598
    :goto_b
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 599
    .line 600
    .line 601
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 602
    :goto_c
    sget-object v0, LXRg;->b:Lzhi;

    .line 603
    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 607
    .line 608
    .line 609
    :cond_14
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LU80;->e:LpC3;

    .line 2
    .line 3
    sget-object v1, Lcm7;->t:Lcm7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

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
    invoke-static {p1}, LzP2;->X(Ljava/lang/String;)Z

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
    check-cast v0, LyN7;

    .line 50
    .line 51
    iget-object v1, v0, LyN7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, LBN7;->b:LBN7;

    .line 60
    .line 61
    iget-object v0, v0, LyN7;->b:LBN7;

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

.method public final f(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ArroyoKeyProviderHelper:syncKeys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LU80;->g:Luo7;

    .line 10
    .line 11
    const-string v3, "electric_eel"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Luo7;->b(Ljava/lang/String;)Lqj1;

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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    invoke-virtual {v2, p1, p2}, Lqj1;->T(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/ArrayList;
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
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LGm7;

    .line 29
    .line 30
    iget-object v3, v2, LGm7;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LOtc;->l(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 37
    .line 38
    iget-object v5, v2, LGm7;->c:[B

    .line 39
    .line 40
    iget-object v2, v2, LGm7;->d:Ljava/lang/Integer;

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
    iget-object v3, p0, LU80;->n:LXfi;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    array-length v5, v5

    .line 82
    invoke-virtual {v4}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    array-length v5, v5

    .line 87
    const/16 v6, 0x5b

    .line 88
    .line 89
    if-eq v5, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LCm7;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, LOtc;->o([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "Malformed public key: "

    .line 106
    .line 107
    invoke-static {v7, v5}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v3, LXw5;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, LIn7;->s0:LIn7;

    .line 117
    .line 118
    iget-object v8, v3, LXw5;->c:Lo7c;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lo7c;->a(LIn7;)LXqa;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, LXqa;->e()V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lim7;

    .line 128
    .line 129
    invoke-direct {v7}, Lim7;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v8, Ljm7;->t:Ljm7;

    .line 133
    .line 134
    iput-object v8, v7, Lim7;->j:Ljm7;

    .line 135
    .line 136
    iput-object v5, v7, Lim7;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v7}, LXw5;->h(Lhqj;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v4}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    array-length v3, v3

    .line 146
    if-ne v3, v6, :cond_1

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
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    if-eqz v1, :cond_6

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
    move-result-object v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v4, LXRg;->a:LWRg;

    .line 192
    .line 193
    const-string v5, "ArroyoKeyProviderHelper:getMystiqueForPublicKey"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :try_start_0
    iget-object v5, p0, LU80;->o:LXfi;

    .line 200
    .line 201
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, LHF6;

    .line 206
    .line 207
    iget-object v6, p0, LU80;->m:Lkmj;

    .line 208
    .line 209
    invoke-virtual {v6}, Lkmj;->d()[B

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6, v2}, LHF6;->a([B[B)[B

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_3

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto :goto_4

    .line 220
    :catch_0
    move-exception v2

    .line 221
    :try_start_1
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LCm7;

    .line 226
    .line 227
    invoke-static {v2}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v5, LXw5;

    .line 232
    .line 233
    invoke-virtual {v5, v2}, LXw5;->J(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_3
    sget-object v5, LXRg;->b:Lzhi;

    .line 238
    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Lzhi;->o(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 250
    .line 251
    .line 252
    :cond_4
    throw p1

    .line 253
    :cond_5
    :goto_5
    new-instance v4, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, LPdd;->i([B)[B

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getVersion()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-direct {v4, v5, v2, v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;-><init>([B[BI)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v2, v1

    .line 294
    check-cast v2, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getSharedSecret()[B

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    return-object p1
.end method
