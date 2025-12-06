.class public final LAL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Y:Z

.field public final synthetic a:Z

.field public final synthetic b:LGL0;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic t:Ltjd;


# direct methods
.method public constructor <init>(LGL0;ZLandroid/app/Activity;Ltjd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAL0;->b:LGL0;

    iput-boolean p2, p0, LAL0;->a:Z

    iput-object p3, p0, LAL0;->c:Landroid/app/Activity;

    iput-object p4, p0, LAL0;->t:Ltjd;

    iput-object p5, p0, LAL0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-boolean p6, p0, LAL0;->Y:Z

    return-void
.end method

.method public constructor <init>(ZLGL0;Landroid/app/Activity;Ltjd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAL0;->a:Z

    iput-object p2, p0, LAL0;->b:LGL0;

    iput-object p3, p0, LAL0;->c:Landroid/app/Activity;

    iput-object p4, p0, LAL0;->t:Ltjd;

    iput-object p5, p0, LAL0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-boolean p6, p0, LAL0;->Y:Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LwL0;

    .line 2
    .line 3
    iget-boolean v0, p1, LwL0;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, LAL0;->b:LGL0;

    .line 6
    .line 7
    iget-boolean v7, p0, LAL0;->a:Z

    .line 8
    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LGL0;->i:LB73;

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
    iget-wide v4, p1, LwL0;->b:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/32 v4, 0x36ee80

    .line 26
    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LcNd;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v4, p0, LAL0;->a:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LGL0;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LTh0;

    .line 61
    .line 62
    iget-object v2, p0, LAL0;->c:Landroid/app/Activity;

    .line 63
    .line 64
    const/16 v3, 0x19

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v2}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v1, LGL0;->b:Lhjd;

    .line 77
    .line 78
    invoke-virtual {p1}, Lhjd;->s()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, LAL0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    iget-object v3, p0, LAL0;->t:Ltjd;

    .line 87
    .line 88
    iget-object v2, p0, LAL0;->c:Landroid/app/Activity;

    .line 89
    .line 90
    iget-boolean v6, p0, LAL0;->Y:Z

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, LGL0;->l(Landroid/app/Activity;Ltjd;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v0, LcNd;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-nez v7, :cond_4

    .line 110
    .line 111
    iget-object v0, v1, LGL0;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    iget-object v1, v1, LGL0;->i:LB73;

    .line 114
    .line 115
    check-cast v1, LOze;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LAL0;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LAL0;->b:LGL0;

    .line 13
    .line 14
    iget-object v0, v0, LGL0;->b:Lhjd;

    .line 15
    .line 16
    iget-object v0, v0, Lhjd;->h:Lobi;

    .line 17
    .line 18
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltnj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltnj;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v1, LcNd;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LAL0;->b:LGL0;

    .line 42
    .line 43
    iget-object v0, v0, LGL0;->b:Lhjd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhjd;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LAL0;->b:LGL0;

    .line 52
    .line 53
    iget-object v0, v0, LGL0;->a:LQxa;

    .line 54
    .line 55
    invoke-virtual {v0}, LQxa;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LAL0;->b:LGL0;

    .line 62
    .line 63
    iget-object v1, v0, LGL0;->b:Lhjd;

    .line 64
    .line 65
    iget-object v2, p0, LAL0;->c:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v3, p0, LAL0;->t:Ltjd;

    .line 68
    .line 69
    iget-object v0, v0, LGL0;->o:LBre;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, LAL0;->b:LGL0;

    .line 76
    .line 77
    iget-object v1, v1, LGL0;->p:LF06;

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LAL0;->b:LGL0;

    .line 85
    .line 86
    iget-object v0, v0, LGL0;->q:Lgn0;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, LmF0;->Z:LmF0;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LDL0;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p1, v1}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LDL0;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-direct {v1, p1, v3}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LAL0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-static {v2, v0, v1, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v4, p0, LAL0;->b:LGL0;

    .line 118
    .line 119
    iget-object v5, p0, LAL0;->c:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v6, p0, LAL0;->t:Ltjd;

    .line 122
    .line 123
    iget-object v8, p0, LAL0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    iget-boolean v7, p0, LAL0;->Y:Z

    .line 126
    .line 127
    move-object v0, v6

    .line 128
    iget-object v6, v4, LGL0;->v:Lwjd;

    .line 129
    .line 130
    sget-object v1, Lwjd;->Z:Lwjd;

    .line 131
    .line 132
    if-ne v6, v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v4, LGL0;->t:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    iget-boolean v2, v4, LGL0;->u:Z

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v4, LGL0;->d:LpC3;

    .line 142
    .line 143
    sget-object v3, LPxa;->Y:LPxa;

    .line 144
    .line 145
    invoke-interface {v2, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v4, LGL0;->p:LF06;

    .line 150
    .line 151
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, LGL0;->q:Lgn0;

    .line 157
    .line 158
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 159
    .line 160
    invoke-direct {v11, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LxL0;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v6, v0

    .line 167
    move v9, v7

    .line 168
    move-object v7, p1

    .line 169
    invoke-direct/range {v3 .. v10}, LxL0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LVk0;->p0:LVk0;

    .line 173
    .line 174
    invoke-virtual {v11, v3, p1, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    iput-boolean p1, v4, LGL0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    :goto_0
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :goto_1
    monitor-exit v1

    .line 187
    throw p1

    .line 188
    :cond_4
    move v9, v7

    .line 189
    move-object v7, p1

    .line 190
    new-instance v3, LyL0;

    .line 191
    .line 192
    move-object v10, v7

    .line 193
    move v7, v9

    .line 194
    move-object v9, v8

    .line 195
    move-object v8, v0

    .line 196
    invoke-direct/range {v3 .. v10}, LyL0;-><init>(LGL0;Landroid/app/Activity;Lwjd;ZLtjd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 197
    .line 198
    .line 199
    move-object v8, v9

    .line 200
    iget-object p1, v4, LGL0;->q:Lgn0;

    .line 201
    .line 202
    invoke-static {p1, v3, v8}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    return-void
.end method
