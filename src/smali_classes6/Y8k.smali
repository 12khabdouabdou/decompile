.class public final LY8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lq1d;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lttk;
.implements LaU2;
.implements LY1d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY8k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBYk;Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, LY8k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p1, p0, LY8k;->c:Ljava/lang/Object;

    const-string p1, "connectivity"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LY8k;->b:Ljava/lang/Object;

    new-instance p1, LJz1;

    const/16 v0, 0x14

    .line 7
    invoke-direct {p1, v0, p0}, LJz1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Broadcast Receiver"

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v2, v2}, LJz1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(LKa4;Lrtk;LrIf;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LY8k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY8k;->b:Ljava/lang/Object;

    iput-object p2, p0, LY8k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LY8k;->a:I

    iput-object p1, p0, LY8k;->b:Ljava/lang/Object;

    iput-object p3, p0, LY8k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, LY8k;->a:I

    iput-object p1, p0, LY8k;->c:Ljava/lang/Object;

    iput-object p2, p0, LY8k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luzb;Lq54;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LUhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUhk;

    .line 7
    .line 8
    iget v1, v0, LUhk;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUhk;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUhk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LUhk;-><init>(LY8k;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LUhk;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LUhk;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LUhk;->e0:Luzb;

    .line 40
    .line 41
    iget-object v1, v0, LUhk;->Z:LpL6;

    .line 42
    .line 43
    iget-object v2, v0, LUhk;->Y:LCAb;

    .line 44
    .line 45
    iget-object v3, v0, LUhk;->X:LCAb;

    .line 46
    .line 47
    iget-object v0, v0, LUhk;->t:Luzb;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, LUhk;->t:Luzb;

    .line 65
    .line 66
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Laik;->a:Lnp0;

    .line 74
    .line 75
    iget-object v2, p0, LY8k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LbAb;

    .line 78
    .line 79
    check-cast v2, LmAb;

    .line 80
    .line 81
    invoke-virtual {v2, p2, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p1, v0, LUhk;->t:Luzb;

    .line 86
    .line 87
    iput v4, v0, LUhk;->h0:I

    .line 88
    .line 89
    invoke-static {p2, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p2, LCAb;

    .line 97
    .line 98
    invoke-interface {p2}, LCAb;->b()LCAb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_1
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v2}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object p1, v0, LUhk;->t:Luzb;

    .line 111
    .line 112
    iput-object v2, v0, LUhk;->X:LCAb;

    .line 113
    .line 114
    iput-object v2, v0, LUhk;->Y:LCAb;

    .line 115
    .line 116
    iput-object p2, v0, LUhk;->Z:LpL6;

    .line 117
    .line 118
    iput-object p1, v0, LUhk;->e0:Luzb;

    .line 119
    .line 120
    iput v3, v0, LUhk;->h0:I

    .line 121
    .line 122
    invoke-static {v4, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    move-object v1, p2

    .line 130
    move-object p2, v0

    .line 131
    move-object v3, v2

    .line 132
    move-object v0, p1

    .line 133
    :goto_3
    :try_start_2
    check-cast p2, Lmid;

    .line 134
    .line 135
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, LAld;

    .line 140
    .line 141
    iget-object v4, p0, LY8k;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, LOF3;

    .line 144
    .line 145
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v2, v0}, LRAk;->j(LOF3;LpL6;LEp2;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v1, p2, v0}, LOzb;->r(Luzb;LpL6;LAld;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-static {v3, p2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    move-object v3, v2

    .line 172
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    :catchall_2
    move-exception p2

    .line 174
    invoke-static {v3, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LY8k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LiJf;

    .line 7
    .line 8
    iget-object v0, p0, LY8k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LNsk;

    .line 11
    .line 12
    iget-object v0, v0, LNsk;->i:LiAi;

    .line 13
    .line 14
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llp2;

    .line 19
    .line 20
    sget-object v1, Llp2;->t:Llp2;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Llp2;->X:Llp2;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Llp2;->c:Llp2;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LY8k;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LcN5;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    instance-of v0, p1, LfJf;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lbd2;->a:Lbd2;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, p1, LhJf;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ldd2;

    .line 59
    .line 60
    check-cast p1, LhJf;

    .line 61
    .line 62
    iget p1, p1, LhJf;->a:F

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ldd2;-><init>(F)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p1, p1, LgJf;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcd2;->a:Lcd2;

    .line 74
    .line 75
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :goto_2
    return-object p1

    .line 82
    :cond_4
    new-instance p1, LwOc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_1
    check-cast p1, Luzb;

    .line 89
    .line 90
    iget-object v0, p0, LY8k;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LXrk;

    .line 93
    .line 94
    iget-object v0, v0, LXrk;->a:LxU4;

    .line 95
    .line 96
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LbAb;

    .line 101
    .line 102
    check-cast v0, LmAb;

    .line 103
    .line 104
    iget-object v1, p0, LY8k;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lnp0;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_2
    move-object v2, p1

    .line 114
    check-cast v2, Lwrj;

    .line 115
    .line 116
    iget-object p1, v2, Lwrj;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, LIE9;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v0, LvTg;

    .line 130
    .line 131
    iget-object p1, p0, LY8k;->c:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, LWK3;

    .line 135
    .line 136
    iget-object v1, v4, LIE9;->b:LWSk;

    .line 137
    .line 138
    const/16 v5, 0x18

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LY8k;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v1

    .line 153
    :goto_3
    return-object p1

    .line 154
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v0, p0, LY8k;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ligk;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ligk;->m3(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, LCH;

    .line 174
    .line 175
    iget-object v2, p0, LY8k;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LoL6;

    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    invoke-direct {v1, v2, v3}, LCH;-><init>(LoL6;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 184
    .line 185
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Legk;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-direct {p1, v0, v1}, Legk;-><init>(Ligk;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 195
    .line 196
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_4
    return-object p1

    .line 209
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {}, Lpdk;->values()[Lpdk;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    array-length v1, v0

    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_5
    if-ge v2, v1, :cond_8

    .line 218
    .line 219
    aget-object v3, v0, v2

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v5, 0x1

    .line 226
    invoke-static {v4, p1, v5}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    const/4 v3, 0x0

    .line 237
    :goto_6
    if-nez v3, :cond_9

    .line 238
    .line 239
    sget-object v3, Lpdk;->b:Lpdk;

    .line 240
    .line 241
    :cond_9
    iget-object p1, p0, LY8k;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lvek;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v4, LOIj;

    .line 249
    .line 250
    iget-object v0, p0, LY8k;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LJIj;

    .line 253
    .line 254
    iget-object v5, v0, LJIj;->a:LY79;

    .line 255
    .line 256
    iget-object p1, p1, Lvek;->a:Lona;

    .line 257
    .line 258
    invoke-virtual {p1}, Lona;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lmjg;

    .line 263
    .line 264
    new-instance v1, LqL9;

    .line 265
    .line 266
    iget v2, v3, Lpdk;->a:I

    .line 267
    .line 268
    invoke-direct {v1, v2}, LqL9;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v6, v0, LJIj;->c:Ljava/lang/String;

    .line 276
    .line 277
    const-string v7, "VoiceML request get cluster."

    .line 278
    .line 279
    const-string v9, "application/json"

    .line 280
    .line 281
    invoke-direct/range {v4 .. v9}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 286
    .line 287
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    iget-object v1, p0, LY8k;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Llrb;->z0(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lwck;

    .line 333
    .line 334
    iget-object v4, p0, LY8k;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LOak;

    .line 337
    .line 338
    iget-object v2, v2, Lwck;->a:LaYb;

    .line 339
    .line 340
    iget-object v2, v2, LaYb;->a:Ljava/util/Map;

    .line 341
    .line 342
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_d

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/lang/String;

    .line 372
    .line 373
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v8, :cond_b

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    new-instance v9, LCck;

    .line 392
    .line 393
    invoke-direct {v9}, LCck;-><init>()V

    .line 394
    .line 395
    .line 396
    iput v8, v9, LCck;->b:I

    .line 397
    .line 398
    iget v8, v9, LCck;->a:I

    .line 399
    .line 400
    or-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    iput v8, v9, LCck;->a:I

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    iput-wide v10, v9, LCck;->c:D

    .line 415
    .line 416
    iget v6, v9, LCck;->a:I

    .line 417
    .line 418
    or-int/lit8 v6, v6, 0x2

    .line 419
    .line 420
    iput v6, v9, LCck;->a:I

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_b
    const/4 v9, 0x0

    .line 424
    :goto_9
    if-nez v9, :cond_c

    .line 425
    .line 426
    sget-object v6, LsRb;->T3:LsRb;

    .line 427
    .line 428
    const-string v8, "tag"

    .line 429
    .line 430
    invoke-static {v6, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-object v7, v4, LOak;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, LcH8;

    .line 437
    .line 438
    invoke-static {v7, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    if-eqz v9, :cond_a

    .line 442
    .line 443
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_d
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_e
    return-object v0

    .line 453
    :pswitch_6
    check-cast p1, Lewj;

    .line 454
    .line 455
    iget-object p1, p0, LY8k;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lhbk;

    .line 458
    .line 459
    iget-object p1, p1, Lhbk;->a:LR93;

    .line 460
    .line 461
    check-cast p1, LFRe;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    iget-object p1, p0, LY8k;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Libk;

    .line 473
    .line 474
    iget-wide v2, p1, Libk;->b:J

    .line 475
    .line 476
    sub-long/2addr v0, v2

    .line 477
    long-to-double v0, v0

    .line 478
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    div-double/2addr v0, v2

    .line 484
    new-instance v2, LDjj;

    .line 485
    .line 486
    sget-object v3, Lfbk;->a:Lfbk;

    .line 487
    .line 488
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v2, p1, v3, v0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, p0, LY8k;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LIak;

    .line 501
    .line 502
    invoke-interface {v0}, LIak;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    new-instance v1, LPb0;

    .line 507
    .line 508
    invoke-direct {v1}, LPb0;-><init>()V

    .line 509
    .line 510
    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    iput-object p1, v1, LPb0;->b:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_f
    iput-object p1, v1, LPb0;->d:Ljava/lang/String;

    .line 517
    .line 518
    :goto_a
    iget-object p1, p0, LY8k;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, LWG2;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v0, LPb0;

    .line 526
    .line 527
    invoke-direct {v0, v1}, LPb0;-><init>(LPb0;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, p1, LWG2;->J0:LPb0;

    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LY8k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM8k;

    .line 4
    .line 5
    iget-object v0, v0, LM8k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJwk;

    .line 8
    .line 9
    iget-object v1, v0, LJwk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LJwk;->Z:LcE8;

    .line 16
    .line 17
    iget-object v0, v0, LcE8;->k0:LU4b;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LY8k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/AlertDialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LY8k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKa4;

    .line 4
    .line 5
    iget-object v0, v0, LKa4;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LY8k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrtk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrtk;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LXuk;

    .line 16
    .line 17
    new-instance v2, LHMf;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LQtk;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, LQtk;-><init>(Landroid/content/Context;LXuk;LHMf;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LY8k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU2;

    .line 4
    .line 5
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 6
    .line 7
    iget-object v1, p0, LY8k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, LqU2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LqU2;->q(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "CxPsntrImpl"

    .line 31
    .line 32
    const-string v3, "S0"

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LEGi;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, LEGi;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LEGi;->b:LqU2;

    .line 44
    .line 45
    iget-object v0, v0, LqU2;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, LY8k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LfZk;

    .line 4
    .line 5
    iget-object v0, p0, LY8k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LRMi;

    .line 8
    .line 9
    iget-object v1, p1, LfZk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, LfZk;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public k(Landroid/view/View;LHok;)LHok;
    .locals 10

    .line 1
    iget-object v0, p0, LY8k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ03;

    .line 4
    .line 5
    iget v1, v0, LQ03;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LY8k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LK7;

    .line 10
    .line 11
    invoke-virtual {p2}, LHok;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v2, LK7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    iput v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 20
    .line 21
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-boolean v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, LHok;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 53
    .line 54
    iget v9, v0, LQ03;->d:I

    .line 55
    .line 56
    add-int/2addr v3, v9

    .line 57
    :cond_1
    iget v0, v0, LQ03;->c:I

    .line 58
    .line 59
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :goto_1
    invoke-virtual {p2}, LHok;->b()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v6, v9

    .line 73
    :cond_3
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v1, v0

    .line 81
    :goto_2
    invoke-virtual {p2}, LHok;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int v7, v0, v1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v6, v0, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, v2, LK7;->b:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v0, p2, LHok;->a:LFok;

    .line 99
    .line 100
    invoke-virtual {v0}, LFok;->g()LHv9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, LHv9;->d:I

    .line 105
    .line 106
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 107
    .line 108
    :cond_6
    if-nez v8, :cond_8

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    return-object p2

    .line 114
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY8k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSkk;

    .line 4
    .line 5
    invoke-virtual {v0}, LSkk;->a()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LQkk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1}, LQkk;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LY8k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lewj;->a:Lewj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v1, "webview not available"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
