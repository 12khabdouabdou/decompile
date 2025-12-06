.class public final Lcom/snap/location/loda/bindings/LodaDaemonService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:LjEa;

.field public b:LvEa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->b:LvEa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->a:LjEa;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LjEa;->p:LXfi;

    .line 11
    .line 12
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LiEa;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "delegate"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string p1, "timber"

    .line 26
    .line 27
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lxj3;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lxj3;-><init>(Lcom/snap/location/loda/bindings/LodaDaemonService;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, Lxj3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lake;

    .line 14
    .line 15
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LwEa;

    .line 20
    .line 21
    const-string v4, "LodaAndroidService"

    .line 22
    .line 23
    invoke-interface {v3, v4}, LwEa;->a(Ljava/lang/String;)LvEa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->b:LvEa;

    .line 28
    .line 29
    iget-object v2, v2, Lxj3;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lake;

    .line 32
    .line 33
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LjEa;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->a:LjEa;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, LjEa;->q:LZUi;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, LjEa;->i:LfEa;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    iget-object v5, v3, LfEa;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lyua;

    .line 62
    .line 63
    invoke-direct {v5, v1, v3}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v2, LjEa;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    new-instance v4, LUx9;

    .line 80
    .line 81
    invoke-direct {v4, v0, v2}, LUx9;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LKCa;

    .line 88
    .line 89
    invoke-direct {v4, v1, v2}, LKCa;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, LfEa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, LjEa;->b:LL70;

    .line 102
    .line 103
    iget-object v4, v3, LL70;->e0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 106
    .line 107
    iget-object v3, v3, LL70;->f0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    new-array v6, v6, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    aput-object v4, v6, v7

    .line 116
    .line 117
    aput-object v3, v6, v0

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LTga;->X:LTga;

    .line 123
    .line 124
    iget-object v4, v2, LjEa;->g:LWEa;

    .line 125
    .line 126
    iget-object v6, v4, LWEa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 132
    .line 133
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, LKCa;

    .line 137
    .line 138
    const/16 v6, 0xb

    .line 139
    .line 140
    invoke-direct {v3, v6, v4}, LKCa;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    new-instance v3, LUCa;

    .line 151
    .line 152
    invoke-direct {v3, v1, v4}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, LjEa;->e:LXEa;

    .line 163
    .line 164
    iput-boolean v0, v1, LXEa;->c:Z

    .line 165
    .line 166
    iget-object v0, v2, LjEa;->j:LYEa;

    .line 167
    .line 168
    iget-object v1, v0, LYEa;->b:LXEa;

    .line 169
    .line 170
    iget-object v1, v1, LXEa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 171
    .line 172
    new-instance v2, Lgwa;

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    invoke-direct {v2, v3, v0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, LKfa;

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LYEa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    const-string v0, "delegate"

    .line 212
    .line 213
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->b:LvEa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->a:LjEa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LjEa;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LjEa;->e:LXEa;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, LXEa;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "delegate"

    .line 25
    .line 26
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "timber"

    .line 31
    .line 32
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->b:LvEa;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    iget-object p2, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->a:LjEa;

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "target_state_param"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Llva;->M(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    iget-object v0, p2, LjEa;->q:LZUi;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Llva;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    if-ne v0, v2, :cond_7

    .line 41
    .line 42
    iget-object v0, p2, LjEa;->c:LEk7;

    .line 43
    .line 44
    iget-object v3, v0, LEk7;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/app/Notification;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance p3, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "Notification is null"

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    iget-object v0, v0, LEk7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 63
    .line 64
    const/16 v5, 0x1d

    .line 65
    .line 66
    if-lt v4, v5, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0, v3}, LNC1;->x(Lcom/snap/location/loda/bindings/LodaDaemonService;Landroid/app/Notification;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const v4, 0x6c6f6301

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iget-object v0, p2, LjEa;->q:LZUi;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, LjEa;->l:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p2, LjEa;->i:LfEa;

    .line 100
    .line 101
    const-string v3, "startForeground"

    .line 102
    .line 103
    invoke-virtual {v0, v3, p3, v2}, LfEa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p2, LjEa;->b:LL70;

    .line 107
    .line 108
    monitor-enter p3

    .line 109
    :try_start_2
    iget-object v0, p3, LL70;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LvEa;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p3, LL70;->b:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p3}, LL70;->u()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    iget-object v0, p3, LL70;->f0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_5
    monitor-exit p3

    .line 141
    goto :goto_5

    .line 142
    :goto_3
    monitor-exit p3

    .line 143
    throw p1

    .line 144
    :cond_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 147
    .line 148
    new-instance p3, Lsra;

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    invoke-direct {p3, v0, p2}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 156
    .line 157
    invoke-direct {v9, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p2, LjEa;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 166
    .line 167
    const-wide/16 v5, 0x3c

    .line 168
    .line 169
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iget-object v0, p2, LjEa;->l:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 177
    .line 178
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p2, LjEa;->b:LL70;

    .line 182
    .line 183
    invoke-virtual {p3}, LL70;->n()V

    .line 184
    .line 185
    .line 186
    :goto_4
    const/4 v1, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    new-instance p1, LFzc;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    iget-object p3, p2, LjEa;->l:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 195
    .line 196
    invoke-virtual {p3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_9

    .line 201
    .line 202
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p3, p2, LjEa;->b:LL70;

    .line 206
    .line 207
    invoke-virtual {p3}, LL70;->l()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    invoke-virtual {p2, p1, v1}, LjEa;->b(IZ)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :cond_a
    const-string p1, "delegate"

    .line 216
    .line 217
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p3

    .line 221
    :cond_b
    const-string p1, "timber"

    .line 222
    .line 223
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p3
.end method
