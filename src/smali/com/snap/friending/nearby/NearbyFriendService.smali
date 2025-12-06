.class public final Lcom/snap/friending/nearby/NearbyFriendService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public X:Lnwf;

.field public Y:LPBg;

.field public Z:LWbi;

.field public a:LLrc;

.field public b:LWq6;

.field public c:LYi4;

.field public e0:LXSg;

.field public final f0:LWm0;

.field public g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:LXP5;

.field public final k0:LXfi;

.field public final l0:Lrn0;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p0:LXfi;

.field public final q0:LXfi;

.field public t:LKrc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXT7;->Z:LXT7;

    .line 5
    .line 6
    const-string v1, "NearbyFriendService"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->f0:LWm0;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    sget-object v0, LsL6;->a:LsL6;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/snap/friending/nearby/NearbyFriendService;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    new-instance v0, LXP5;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v2}, LXP5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->j0:LXP5;

    .line 44
    .line 45
    new-instance v0, LQrc;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, p0, v2}, LQrc;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LXfi;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/snap/friending/nearby/NearbyFriendService;->k0:LXfi;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    sget-object v0, LIL6;->a:LIL6;

    .line 62
    .line 63
    sget-object v1, Lrn0;->a:Lrn0;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/snap/friending/nearby/NearbyFriendService;->l0:Lrn0;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/snap/friending/nearby/NearbyFriendService;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/snap/friending/nearby/NearbyFriendService;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/snap/friending/nearby/NearbyFriendService;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    new-instance v0, LQrc;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, v1}, LQrc;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LXfi;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/snap/friending/nearby/NearbyFriendService;->p0:LXfi;

    .line 102
    .line 103
    new-instance v0, LQrc;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p0, v1}, LQrc;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LXfi;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/snap/friending/nearby/NearbyFriendService;->q0:LXfi;

    .line 115
    .line 116
    return-void
.end method

.method public static final a(Lcom/snap/friending/nearby/NearbyFriendService;Landroid/location/Location;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->c()LLrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LWT7;->U0:LWT7;

    .line 6
    .line 7
    sget-object v2, LJ03;->a:LQd7;

    .line 8
    .line 9
    iget-object v3, v0, LLrc;->a:Le03;

    .line 10
    .line 11
    invoke-interface {v3, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, LLrc;->b:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljac;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, p2, v1}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->f()LKrc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snap/friending/nearby/NearbyFriendService;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v3, v0, LKrc;->a:LaA8;

    .line 30
    .line 31
    sget-object v4, LOrc;->n0:LOrc;

    .line 32
    .line 33
    int-to-long v5, v1

    .line 34
    invoke-interface {v3, v4, v5, v6}, LaA8;->j(LcTb;J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LKrc;->a:LaA8;

    .line 38
    .line 39
    invoke-interface {v1, v4, v5, v6}, LaA8;->h(LcTb;J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LKrc;->a:LaA8;

    .line 43
    .line 44
    sget-object v3, LOrc;->o0:LOrc;

    .line 45
    .line 46
    iget-object v4, v0, LKrc;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v7, v4

    .line 53
    invoke-interface {v1, v3, v7, v8}, LaA8;->j(LcTb;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LKrc;->a:LaA8;

    .line 57
    .line 58
    iget-object v4, v0, LKrc;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v7, v4

    .line 65
    invoke-interface {v1, v3, v7, v8}, LaA8;->h(LcTb;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LKrc;->a:LaA8;

    .line 69
    .line 70
    sget-object v3, LOrc;->f0:LOrc;

    .line 71
    .line 72
    iget-object v4, v0, LKrc;->c:LB73;

    .line 73
    .line 74
    check-cast v4, LOze;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-wide v9, v0, LKrc;->e:J

    .line 84
    .line 85
    sub-long/2addr v7, v9

    .line 86
    invoke-interface {v1, v3, v7, v8}, LaA8;->e(LcTb;J)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LgO7;

    .line 90
    .line 91
    invoke-direct {v1}, LgO7;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v3, v0, LKrc;->i:I

    .line 95
    .line 96
    int-to-long v3, v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v1, LgO7;->l:Ljava/lang/Long;

    .line 102
    .line 103
    iget v3, v0, LKrc;->j:I

    .line 104
    .line 105
    int-to-long v3, v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v1, LgO7;->m:Ljava/lang/Long;

    .line 111
    .line 112
    iget v3, v0, LKrc;->l:I

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v1, LgO7;->n:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v1, LgO7;->o:Ljava/lang/Long;

    .line 126
    .line 127
    iget v3, v0, LKrc;->h:I

    .line 128
    .line 129
    int-to-long v3, v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v1, LgO7;->k:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v3, v0, LKrc;->c:LB73;

    .line 137
    .line 138
    check-cast v3, LOze;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget-wide v5, v0, LKrc;->e:J

    .line 148
    .line 149
    sub-long/2addr v3, v5

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v1, LgO7;->j:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v3, v0, LKrc;->b:LOa1;

    .line 157
    .line 158
    invoke-interface {v3, v1}, LmS6;->e(LMR6;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LKrc;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LMrc;

    .line 184
    .line 185
    new-instance v4, LfO7;

    .line 186
    .line 187
    invoke-direct {v4}, LfO7;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, LMrc;->a()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-long v5, v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v4, LfO7;->k:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v3}, LMrc;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v4, LfO7;->l:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3}, LMrc;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v4, LfO7;->j:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, v0, LKrc;->b:LOa1;

    .line 218
    .line 219
    invoke-interface {v3, v4}, LmS6;->e(LMR6;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    iput v2, v0, LKrc;->h:I

    .line 224
    .line 225
    iput v2, v0, LKrc;->j:I

    .line 226
    .line 227
    iput v2, v0, LKrc;->i:I

    .line 228
    .line 229
    iget-object v1, v0, LKrc;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 232
    .line 233
    .line 234
    iput v2, v0, LKrc;->l:I

    .line 235
    .line 236
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 237
    .line 238
    sget-object v1, LIL6;->a:LIL6;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->k()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 252
    .line 253
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final c()LLrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->a:LLrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configUtility"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->e0:LXSg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LAfc;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->h()Lzre;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LBre;

    .line 29
    .line 30
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LXna;->n0:LXna;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    const-string v0, "userAuthStore"

    .line 48
    .line 49
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final e()LYi4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->c:LYi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "locationManager"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()LKrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->t:LKrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nearbyFriendAnalytics"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->c()LLrc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LLrc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v6, Lb5c;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-direct {v6, v0, p0}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/snap/friending/nearby/NearbyFriendService;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/snap/friending/nearby/NearbyFriendService;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/snap/friending/nearby/NearbyFriendService;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final h()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->k0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->c()LLrc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LLrc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LSfc;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2, p0}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v2, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->e()LYi4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->h()Lzre;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LBre;

    .line 50
    .line 51
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v0, v1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lw1c;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-static {v2, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->i()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->f()LKrc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/snap/friending/nearby/NearbyFriendService;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, LKrc;->a:LaA8;

    .line 42
    .line 43
    sget-object v3, LOrc;->Y:LOrc;

    .line 44
    .line 45
    const-string v4, "new_value"

    .line 46
    .line 47
    invoke-static {v3, v4, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LKrc;->c:LB73;

    .line 57
    .line 58
    check-cast v1, LOze;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, LKrc;->e:J

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, LKrc;->g:Z

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->c()LLrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLrc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->h()Lzre;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp2c;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/snap/friending/nearby/NearbyFriendService;->b:LWq6;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/snap/friending/nearby/NearbyFriendService;->f0:LWm0;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "disposableReleaser"

    .line 51
    .line 52
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, LPrc;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LPrc;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, LCq9;->x0(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
