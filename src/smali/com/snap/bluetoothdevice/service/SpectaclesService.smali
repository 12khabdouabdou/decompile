.class public Lcom/snap/bluetoothdevice/service/SpectaclesService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public a:Lv3h;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/HashSet;

.field public t:LZah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-static {p0}, LCq9;->x0(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LVah;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LVah;-><init>(Lcom/snap/bluetoothdevice/service/SpectaclesService;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj5h;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LVah;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, LVah;-><init>(Lcom/snap/bluetoothdevice/service/SpectaclesService;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lv3h;->I2()LDB3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LDB3;->c()Lg55;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lv3h;->a3(Lg55;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 66
    .line 67
    invoke-virtual {v0}, Lv3h;->b2()Lg55;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lg55;->f()LZah;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->t:LZah;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, LZah;->p(Lcom/snap/bluetoothdevice/service/SpectaclesService;Lv3h;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->t:LZah;

    .line 83
    .line 84
    invoke-virtual {v0}, LJ7h;->a()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/HashSet;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->b:Ljava/util/Set;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 97
    .line 98
    invoke-virtual {v1}, Lv3h;->b2()Lg55;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lg55;->c()Lga1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 112
    .line 113
    invoke-virtual {v1}, Lv3h;->b2()Lg55;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lg55;->d()LFb1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 127
    .line 128
    invoke-virtual {v1}, Lv3h;->b2()Lg55;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lg55;->b()LK1h;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 142
    .line 143
    invoke-virtual {v1}, Lv3h;->F1()LH4h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Labh;

    .line 167
    .line 168
    invoke-interface {v1}, Labh;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv3h;->j3()Lkch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SpectaclesService.onDestroy"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->t:LZah;

    .line 21
    .line 22
    invoke-virtual {v0}, LJ7h;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Labh;

    .line 42
    .line 43
    invoke-interface {v1}, Labh;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->t:LZah;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 6
    .line 7
    invoke-virtual {p2, p0, v0}, LZah;->p(Lcom/snap/bluetoothdevice/service/SpectaclesService;Lv3h;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 11
    .line 12
    invoke-virtual {p2}, Lv3h;->b2()Lg55;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lg55;->e()Ldbh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p0, p1}, Ldbh;->d(Lcom/snap/bluetoothdevice/service/SpectaclesService;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LWah;->b(Landroid/content/Intent;)LWah;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->t:LZah;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, LZah;->k(ILandroid/content/Intent;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    return p1
.end method
