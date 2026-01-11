.class public final Lp2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LDBe;

.field public final synthetic Y:Z

.field public final synthetic Z:Lk5b;

.field public final synthetic a:Lq2h;

.field public final synthetic b:Lcom/snap/opera/presenter/OperaHostView;

.field public final synthetic c:LKOd;

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic t:LOM8;


# direct methods
.method public constructor <init>(Lq2h;Lcom/snap/opera/presenter/OperaHostView;LKOd;LOM8;LDBe;ZLk5b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2h;->a:Lq2h;

    .line 5
    .line 6
    iput-object p2, p0, Lp2h;->b:Lcom/snap/opera/presenter/OperaHostView;

    .line 7
    .line 8
    iput-object p3, p0, Lp2h;->c:LKOd;

    .line 9
    .line 10
    iput-object p4, p0, Lp2h;->t:LOM8;

    .line 11
    .line 12
    iput-object p5, p0, Lp2h;->X:LDBe;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp2h;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp2h;->Z:Lk5b;

    .line 17
    .line 18
    iput-object p8, p0, Lp2h;->e0:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lp2h;->a:Lq2h;

    .line 4
    .line 5
    iget-object v2, v2, Lq2h;->e:LDBe;

    .line 6
    .line 7
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, LmSb;

    .line 13
    .line 14
    iget-object v2, v1, Lp2h;->b:Lcom/snap/opera/presenter/OperaHostView;

    .line 15
    .line 16
    iget-object v6, v1, Lp2h;->c:LKOd;

    .line 17
    .line 18
    iget-object v14, v1, Lp2h;->t:LOM8;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sget-object v3, LVRb;->Y:LMRb;

    .line 29
    .line 30
    iget-object v3, v1, Lp2h;->a:Lq2h;

    .line 31
    .line 32
    iget-object v5, v1, Lp2h;->X:LDBe;

    .line 33
    .line 34
    iget-boolean v11, v1, Lp2h;->Y:Z

    .line 35
    .line 36
    iget-object v12, v1, Lp2h;->Z:Lk5b;

    .line 37
    .line 38
    new-instance v13, Lax0;

    .line 39
    .line 40
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    check-cast v15, LSV6;

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    iget-object v0, v3, Lq2h;->d:Ly2h;

    .line 49
    .line 50
    invoke-direct {v13, v15, v0}, Lax0;-><init>(LSV6;Ly2h;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lrl7;

    .line 54
    .line 55
    iget-object v3, v3, Lq2h;->a:LQ26;

    .line 56
    .line 57
    invoke-direct {v0, v3, v12}, Lrl7;-><init>(LQ26;Lk5b;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    aput-object v13, v3, v12

    .line 65
    .line 66
    aput-object v0, v3, v16

    .line 67
    .line 68
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    new-instance v3, Lz2h;

    .line 75
    .line 76
    invoke-direct {v3, v5}, Lz2h;-><init>(LDBe;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v3, Lrl7;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Lrl7;-><init>(LDBe;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v12, LvZ3;->t2:LvZ3;

    .line 89
    .line 90
    iget-boolean v13, v1, Lp2h;->Y:Z

    .line 91
    .line 92
    iget-object v5, v1, Lp2h;->e0:Ljava/util/List;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    :try_start_0
    iget-object v3, v4, LmSb;->p:LR93;

    .line 96
    .line 97
    check-cast v3, LFRe;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v11, v0

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    move-object v15, v5

    .line 108
    move-object v3, v6

    .line 109
    iget-wide v5, v4, LmSb;->s:J

    .line 110
    .line 111
    sub-long v5, v0, v5

    .line 112
    .line 113
    const-wide/16 v17, 0x1f4

    .line 114
    .line 115
    cmp-long v19, v5, v17

    .line 116
    .line 117
    if-gez v19, :cond_1

    .line 118
    .line 119
    sget-object v0, LnSb;->a:Lnp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v4

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    :try_start_1
    sget-object v5, LnSb;->a:Lnp0;

    .line 126
    .line 127
    iput-wide v0, v4, LmSb;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit v4

    .line 130
    iget-object v0, v4, LmSb;->q:LeRf;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, LeRf;->d(LA36;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v6, v3

    .line 138
    new-instance v3, Lvf5;

    .line 139
    .line 140
    move-object v5, v15

    .line 141
    invoke-direct/range {v3 .. v13}, Lvf5;-><init>(LmSb;Ljava/util/List;LKOd;JJLjava/util/ArrayList;LvZ3;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 145
    .line 146
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LmSb;->t:LnJe;

    .line 150
    .line 151
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LmSb;->t:LnJe;

    .line 161
    .line 162
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 167
    .line 168
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LkTa;

    .line 172
    .line 173
    const/16 v3, 0x1b

    .line 174
    .line 175
    invoke-direct {v0, v4, v2, v14, v3}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 179
    .line 180
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ls4b;

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    invoke-direct {v0, v1, v4}, Ls4b;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LYRb;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v1, v3, v4}, LYRb;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v4, LmSb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object v0

    .line 207
    :goto_2
    monitor-exit v4

    .line 208
    throw v0
.end method
