.class public final Lcom/snap/location/loda/bindings/LodaDaemonService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:LuQa;

.field public b:LFQa;


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
    iget-object p1, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->b:LFQa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->a:LuQa;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LuQa;->q:LREi;

    .line 11
    .line 12
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LtQa;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "delegate"

    .line 20
    .line 21
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string p1, "timber"

    .line 26
    .line 27
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LOx3;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LOx3;-><init>(Lcom/snap/location/loda/bindings/LodaDaemonService;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, LOx3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LCBe;

    .line 18
    .line 19
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LGQa;

    .line 24
    .line 25
    const-string v6, "LodaAndroidService"

    .line 26
    .line 27
    invoke-interface {v5, v6}, LGQa;->a(Ljava/lang/String;)LFQa;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->b:LFQa;

    .line 32
    .line 33
    iget-object v4, v4, LOx3;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LCBe;

    .line 36
    .line 37
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LuQa;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->a:LuQa;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v5, v4, LuQa;->r:LxQi;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, LuQa;->i:LqQa;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    iget-object v7, v5, LqQa;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lpaa;

    .line 66
    .line 67
    const/16 v8, 0x12

    .line 68
    .line 69
    invoke-direct {v7, v8, v5}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v4, LuQa;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    new-instance v6, Lzc4;

    .line 86
    .line 87
    invoke-direct {v6, v3, v4}, Lzc4;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LgMa;

    .line 94
    .line 95
    const/16 v8, 0xf

    .line 96
    .line 97
    invoke-direct {v6, v8, v4}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, LqQa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    iget-object v5, v4, LuQa;->b:Lga0;

    .line 110
    .line 111
    iget-object v6, v5, Lga0;->e0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 114
    .line 115
    iget-object v5, v5, Lga0;->f0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 118
    .line 119
    new-array v3, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    aput-object v6, v3, v8

    .line 123
    .line 124
    aput-object v5, v3, v2

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, LdQ7;->n0:LdQ7;

    .line 130
    .line 131
    iget-object v5, v4, LuQa;->g:LdRa;

    .line 132
    .line 133
    iget-object v6, v5, LdRa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 139
    .line 140
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LgMa;

    .line 144
    .line 145
    invoke-direct {v3, v1, v5}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 153
    .line 154
    .line 155
    new-instance v3, LIGa;

    .line 156
    .line 157
    invoke-direct {v3, v0, v5}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    iget-object v3, v4, LuQa;->e:LeRa;

    .line 168
    .line 169
    iput-boolean v2, v3, LeRa;->c:Z

    .line 170
    .line 171
    iget-object v2, v4, LuQa;->j:LfRa;

    .line 172
    .line 173
    iget-object v3, v2, LfRa;->b:LeRa;

    .line 174
    .line 175
    iget-object v3, v3, LeRa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 176
    .line 177
    new-instance v4, LYoa;

    .line 178
    .line 179
    invoke-direct {v4, v0, v2}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
    .line 192
    .line 193
    new-instance v0, Lg9a;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, LfRa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_0
    const-string v0, "delegate"

    .line 213
    .line 214
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->b:LFQa;

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
    iget-object v0, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->a:LuQa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LuQa;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LuQa;->e:LeRa;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, LeRa;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "delegate"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "timber"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->b:LFQa;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    iget-object p2, p0, Lcom/snap/location/loda/bindings/LodaDaemonService;->a:LuQa;

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
    invoke-static {v0}, LzHa;->M(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    iget-object v0, p2, LuQa;->r:LxQi;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LzHa;->L(I)I

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
    iget-object v0, p2, LuQa;->c:LzW6;

    .line 43
    .line 44
    iget-object v3, v0, LzW6;->c:Ljava/lang/Object;

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
    iget-object v0, v0, LzW6;->b:Ljava/lang/Object;

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
    invoke-static {v0, v3}, Lby6;->q(Lcom/snap/location/loda/bindings/LodaDaemonService;Landroid/app/Notification;)V

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
    iget-object v0, p2, LuQa;->r:LxQi;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, LuQa;->l:Lio/reactivex/rxjava3/disposables/SerialDisposable;

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
    iget-object v0, p2, LuQa;->i:LqQa;

    .line 100
    .line 101
    const-string v3, "startForeground"

    .line 102
    .line 103
    invoke-virtual {v0, v3, p3, v2}, LqQa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p2, LuQa;->b:Lga0;

    .line 107
    .line 108
    monitor-enter p3

    .line 109
    :try_start_2
    iget-object v0, p3, Lga0;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LFQa;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p3, Lga0;->b:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p3}, Lga0;->x()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p3, Lga0;->f0:Ljava/lang/Object;

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
    new-instance p3, LXOa;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p3, v0, p2}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 153
    .line 154
    invoke-direct {v9, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p2, LuQa;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 163
    .line 164
    const-wide/16 v5, 0x3c

    .line 165
    .line 166
    iget-object v8, p2, LuQa;->p:Lio/reactivex/rxjava3/core/Scheduler;

    .line 167
    .line 168
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iget-object v0, p2, LuQa;->l:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 176
    .line 177
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p2, LuQa;->b:Lga0;

    .line 181
    .line 182
    invoke-virtual {p3}, Lga0;->q()V

    .line 183
    .line 184
    .line 185
    :goto_4
    const/4 v1, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    new-instance p1, LwOc;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    iget-object p3, p2, LuQa;->l:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 194
    .line 195
    invoke-virtual {p3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-eqz p3, :cond_9

    .line 200
    .line 201
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object p3, p2, LuQa;->b:Lga0;

    .line 205
    .line 206
    invoke-virtual {p3}, Lga0;->o()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    invoke-virtual {p2, p1, v1}, LuQa;->b(IZ)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_a
    const-string p1, "delegate"

    .line 215
    .line 216
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p3

    .line 220
    :cond_b
    const-string p1, "timber"

    .line 221
    .line 222
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p3
.end method
