.class public final LsEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvEc;


# direct methods
.method public synthetic constructor <init>(LvEc;I)V
    .locals 0

    .line 1
    iput p2, p0, LsEc;->a:I

    iput-object p1, p0, LsEc;->b:LvEc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LsEc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsEc;->b:LvEc;

    .line 7
    .line 8
    iget-object v0, v0, LvEc;->z0:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LsEc;->b:LvEc;

    .line 12
    .line 13
    iget-object v1, v0, LvEc;->q0:LTqc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LTqc;->N(Lxrc;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LsEc;->b:LvEc;

    .line 20
    .line 21
    iget-object v1, v0, LvEc;->q0:LTqc;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LTqc;->d(Lxrc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, LsEc;->b:LvEc;

    .line 28
    .line 29
    iget-object v0, v0, LvEc;->z0:Lrn0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, LsEc;->b:LvEc;

    .line 33
    .line 34
    iget-object v1, v0, LvEc;->c:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LvEc;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, LsEc;->b:LvEc;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, LXRg;->a:LWRg;

    .line 56
    .line 57
    const-string v2, "Notifications.onPause"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :try_start_0
    iget-object v3, v0, LvEc;->j0:LWq6;

    .line 64
    .line 65
    sget-object v4, LeEc;->Z:LeEc;

    .line 66
    .line 67
    const-string v5, "NotificationLifecycleObserver"

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, LWm0;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, LvEc;->t:LwX4;

    .line 78
    .line 79
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LaHc;

    .line 84
    .line 85
    iget-object v5, v0, LvEc;->r0:LUne;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LvEc;->s0:Lx99;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v5, v0}, LaHc;->a(LYDc;Lx99;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v6, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :try_start_1
    const-string v0, "inAppNotificationManager"

    .line 108
    .line 109
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v7

    .line 113
    :cond_2
    const-string v0, "notificationEmitter"

    .line 114
    .line 115
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    throw v0

    .line 127
    :pswitch_5
    iget-object v0, p0, LsEc;->b:LvEc;

    .line 128
    .line 129
    iget-object v1, v0, LvEc;->B0:LXfi;

    .line 130
    .line 131
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    new-instance v2, LJrc;

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-direct {v2, v3, v0}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LvEc;->u0:LBre;

    .line 152
    .line 153
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v4, LNcf;->i0:LNcf;

    .line 158
    .line 159
    invoke-static {v3, v2, v4}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 168
    .line 169
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LtEc;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v1, v0, v2}, LtEc;-><init>(LvEc;I)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, LvEc;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    iget-object v0, p0, LsEc;->b:LvEc;

    .line 190
    .line 191
    iget-object v0, v0, LvEc;->z0:Lrn0;

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object v0, p0, LsEc;->b:LvEc;

    .line 195
    .line 196
    iget-object v0, v0, LvEc;->l0:LwX4;

    .line 197
    .line 198
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
