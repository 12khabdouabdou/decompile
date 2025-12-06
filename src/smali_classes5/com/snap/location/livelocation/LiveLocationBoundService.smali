.class public final Lcom/snap/location/livelocation/LiveLocationBoundService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:J

.field public final a:Lrn0;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbya;->Z:Lbya;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "LiveLocationBoundService"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->a:Lrn0;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v2, LpXa;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v3, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/high16 v3, 0xc000000

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v3, 0x8000000

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LRCc;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, v3}, LRCc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v1, LRCc;->l:I

    .line 46
    .line 47
    iget-object v3, v1, LRCc;->B:Landroid/app/Notification;

    .line 48
    .line 49
    const v5, 0x7f080a55

    .line 50
    .line 51
    .line 52
    iput v5, v3, Landroid/app/Notification;->icon:I

    .line 53
    .line 54
    iput-object v0, v1, LRCc;->g:Landroid/app/PendingIntent;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f13039a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LRCc;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v3, 0x7f130399

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LRCc;->f:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const/16 v3, 0x1f

    .line 92
    .line 93
    if-lt v2, v3, :cond_1

    .line 94
    .line 95
    iput v0, v1, LRCc;->z:I

    .line 96
    .line 97
    :cond_1
    const/16 v5, 0x1a

    .line 98
    .line 99
    if-lt v2, v5, :cond_2

    .line 100
    .line 101
    new-instance v5, LYz2;

    .line 102
    .line 103
    invoke-direct {v5, p0}, LYz2;-><init>(Landroid/content/ContextWrapper;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lxz2;

    .line 107
    .line 108
    invoke-direct {v6}, Lxz2;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v0, v6, Lxz2;->b:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, LYz2;->a(Lxz2;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v1, LRCc;->y:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, LRCc;->b()Landroid/app/Notification;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, LRCc;->b()Landroid/app/Notification;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v6, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 131
    .line 132
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5}, LsX3;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x1d

    .line 139
    .line 140
    if-lt v2, v5, :cond_3

    .line 141
    .line 142
    invoke-static {p0, v1}, LdJ7;->t(Lcom/snap/location/livelocation/LiveLocationBoundService;Landroid/app/Notification;)V

    .line 143
    .line 144
    .line 145
    return v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const v2, 0x6c6f6301

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return v0

    .line 155
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v1, v3, :cond_4

    .line 158
    .line 159
    invoke-static {v0}, LSQ3;->q(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return v4
.end method

.method public final declared-synchronized b(ZLara;LpC3;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->t:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/location/livelocation/LiveLocationBoundService;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->X:Z

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->Y:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->t:Z

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lara;->a(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->t:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->X:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->X:Z

    .line 45
    .line 46
    :cond_1
    iput-boolean v1, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->t:Z

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lara;->a(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide p1, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->Y:J

    .line 52
    .line 53
    sub-long/2addr p4, p1

    .line 54
    sget-object p1, LPxa;->G0:LPxa;

    .line 55
    .line 56
    invoke-interface {p3, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LRh6;

    .line 61
    .line 62
    const/16 p3, 0xf

    .line 63
    .line 64
    invoke-direct {p2, p4, p5, p0, p3}, LRh6;-><init>(JLjava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LJb9;

    .line 73
    .line 74
    const/16 p2, 0x16

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Ldva;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ldva;-><init>(Lcom/snap/location/livelocation/LiveLocationBoundService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
