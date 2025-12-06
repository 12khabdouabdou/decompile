.class public final Liy;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmy;


# direct methods
.method public synthetic constructor <init>(Lmy;I)V
    .locals 0

    .line 1
    iput p2, p0, Liy;->a:I

    iput-object p1, p0, Liy;->b:Lmy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Liy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liy;->b:Lmy;

    .line 7
    .line 8
    iget-object v1, v0, Lmy;->c:LPya;

    .line 9
    .line 10
    invoke-interface {v1}, LPya;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Ltjd;->R0:Ltjd;

    .line 17
    .line 18
    iget-object v3, v0, Lmy;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-interface {v1, v3, v2}, LPya;->e(Landroid/app/Activity;Ltjd;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lvx9;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lvx9;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lmy;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {v3, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, Lmy;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->j()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Liy;->b:Lmy;

    .line 59
    .line 60
    iget-object v0, v0, Lmy;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Liy;->b:Lmy;

    .line 66
    .line 67
    iget-object v1, v0, Lmy;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->k()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/snap/friending/nearby/NearbyFriendService;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->c()LLrc;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, LLrc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->h()Lzre;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LBre;

    .line 107
    .line 108
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LRrc;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {v2, v1, v4}, LRrc;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LRrc;

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-direct {v4, v1, v6}, LRrc;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v4, v1, Lcom/snap/friending/nearby/NearbyFriendService;->b:LWq6;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    iget-object v5, v1, Lcom/snap/friending/nearby/NearbyFriendService;->f0:LWm0;

    .line 138
    .line 139
    invoke-virtual {v4, v5, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-string v0, "disposableReleaser"

    .line 144
    .line 145
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->f()LKrc;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v1, Lcom/snap/friending/nearby/NearbyFriendService;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v3, v2, LKrc;->a:LaA8;

    .line 165
    .line 166
    sget-object v4, LOrc;->t:LOrc;

    .line 167
    .line 168
    const-string v5, "toggle"

    .line 169
    .line 170
    invoke-static {v4, v5, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v3, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 175
    .line 176
    .line 177
    iget-wide v3, v2, LKrc;->d:J

    .line 178
    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    cmp-long v1, v3, v5

    .line 182
    .line 183
    if-lez v1, :cond_4

    .line 184
    .line 185
    iget-object v1, v2, LKrc;->a:LaA8;

    .line 186
    .line 187
    sget-object v3, LOrc;->X:LOrc;

    .line 188
    .line 189
    iget-object v4, v2, LKrc;->c:LB73;

    .line 190
    .line 191
    check-cast v4, LOze;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    iget-wide v9, v2, LKrc;->d:J

    .line 201
    .line 202
    sub-long/2addr v7, v9

    .line 203
    invoke-interface {v1, v3, v7, v8}, LaA8;->e(LcTb;J)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iput-wide v5, v2, LKrc;->d:J

    .line 207
    .line 208
    :cond_5
    iget-object v1, v0, Lmy;->b:Landroid/app/Activity;

    .line 209
    .line 210
    iget-object v0, v0, Lmy;->p:Lhy;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Li7j;->a:Li7j;

    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
