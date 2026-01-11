.class public Lcom/snap/bluetoothdevice/service/SpectaclesService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public a:Lkph;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/HashSet;

.field public t:LMwh;


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
    invoke-static {p0}, LbS2;->v(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LIwh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LIwh;-><init>(Lcom/snap/bluetoothdevice/service/SpectaclesService;I)V

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
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbrh;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LIwh;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, LIwh;-><init>(Lcom/snap/bluetoothdevice/service/SpectaclesService;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lib5;

    .line 56
    .line 57
    new-instance v2, LpD3;

    .line 58
    .line 59
    iget-object v1, v1, Lib5;->f0:Lib5;

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LpD3;->a()Ljb5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lkph;->Y2(Ljb5;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkph;->o2()Ljb5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljb5;->g()LMwh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->t:LMwh;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, LMwh;->p(Lcom/snap/bluetoothdevice/service/SpectaclesService;Lkph;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->t:LMwh;

    .line 91
    .line 92
    invoke-virtual {v0}, LyU9;->a()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->b:Ljava/util/Set;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 105
    .line 106
    invoke-virtual {v1}, Lkph;->o2()Ljb5;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljb5;->c()Lsd1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 120
    .line 121
    invoke-virtual {v1}, Lkph;->o2()Ljb5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljb5;->d()LSe1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkph;->o2()Ljb5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljb5;->b()LDnh;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 150
    .line 151
    invoke-virtual {v1}, Lkph;->Q1()Lzqh;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LNwh;

    .line 175
    .line 176
    invoke-interface {v1}, LNwh;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkph;->r3()LTxh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SpectaclesService.onDestroy"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LTxh;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->t:LMwh;

    .line 21
    .line 22
    invoke-virtual {v0}, LyU9;->b()V

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
    check-cast v1, LNwh;

    .line 42
    .line 43
    invoke-interface {v1}, LNwh;->b()V

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
    iget-object p2, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->t:LMwh;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 6
    .line 7
    invoke-virtual {p2, p0, v0}, LMwh;->p(Lcom/snap/bluetoothdevice/service/SpectaclesService;Lkph;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkph;->o2()Ljb5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljb5;->f()LQwh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p0, p1}, LQwh;->d(Lcom/snap/bluetoothdevice/service/SpectaclesService;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LJwh;->b(Landroid/content/Intent;)LJwh;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->t:LMwh;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, LMwh;->k(Landroid/content/Intent;I)Landroid/os/Message;

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
