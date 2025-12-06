.class public final LBMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LdNc;
.implements LHQe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPyk;Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, LBMj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p1, p0, LBMj;->c:Ljava/lang/Object;

    const-string p1, "connectivity"

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LBMj;->b:Ljava/lang/Object;

    new-instance p1, LsH;

    const/16 v0, 0x11

    .line 16
    invoke-direct {p1, v0, p0}, LsH;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Broadcast Receiver"

    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, v2, v2}, LsH;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(LaA8;Lj9i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LBMj;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LBMj;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, Ljwb;->Z:Ljwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p1, "VisualTagEncoder"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    iget-object p1, p2, Lj9i;->b:Ljava/lang/Object;

    check-cast p1, LpC3;

    sget-object v0, LNxb;->K4:LNxb;

    invoke-interface {p1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 31
    sget-object v0, LhNi;->e0:LhNi;

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    new-instance p1, LXAj;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, LXAj;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    new-instance p1, LWsj;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p2}, LWsj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object p1

    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    iput-object p2, p0, LBMj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, LBMj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LBMj;->b:Ljava/lang/Object;

    iput-object v2, p0, LBMj;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, LZdk;

    .line 8
    invoke-direct {v0, p1}, LZdk;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LBMj;->c:Ljava/lang/Object;

    iput-object v2, p0, LBMj;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LBMj;->a:I

    iput-object p1, p0, LBMj;->b:Ljava/lang/Object;

    iput-object p3, p0, LBMj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LBMj;->a:I

    iput-object p1, p0, LBMj;->c:Ljava/lang/Object;

    iput-object p2, p0, LBMj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw8k;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LBMj;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV7c;

    const/16 v1, 0x14

    .line 12
    invoke-direct {v0, v1}, LV7c;-><init>(I)V

    .line 13
    iput-object v0, p0, LBMj;->c:Ljava/lang/Object;

    iput-object p1, p0, LBMj;->b:Ljava/lang/Object;

    invoke-static {}, LRuk;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LBMj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVuj;

    .line 4
    .line 5
    iget-object v0, v0, LVuj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI6k;

    .line 8
    .line 9
    iget-object v1, v0, LI6k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LI6k;->Z:Lvx8;

    .line 16
    .line 17
    iget-object v0, v0, Lvx8;->k0:Lv7k;

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
    iget-object v0, p0, LBMj;->b:Ljava/lang/Object;

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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LBMj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LJ2k;

    .line 7
    .line 8
    iget-object v0, p0, LBMj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF2k;

    .line 11
    .line 12
    iget-object v1, v0, LF2k;->w0:Lrn0;

    .line 13
    .line 14
    invoke-static {v0, p1}, LF2k;->d(LF2k;LJ2k;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, LBMj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls2k;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, LF2k;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ls2k;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, LNwj;

    .line 42
    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-direct {p1, v0, v2, v1}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ls2k;->a()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, LSlb;

    .line 61
    .line 62
    iget-object v0, p0, LBMj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LY1k;

    .line 65
    .line 66
    iget-object v0, v0, LY1k;->a:LsQ4;

    .line 67
    .line 68
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lzmb;

    .line 73
    .line 74
    check-cast v0, LImb;

    .line 75
    .line 76
    iget-object v1, p0, LBMj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LWm0;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LBMj;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ls0a;

    .line 93
    .line 94
    iget-object v0, p0, LBMj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LgZj;

    .line 97
    .line 98
    iget-object v1, v0, LgZj;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p1, Ls0a;->a:Lo09;

    .line 101
    .line 102
    invoke-static {p1, v1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LKjj;

    .line 107
    .line 108
    invoke-static {v0, p1, v1}, LgZj;->a(LgZj;Lo09;LKjj;)LtL9;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, LnUi;

    .line 118
    .line 119
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    sub-long/2addr v2, v4

    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-object v4, p0, LBMj;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LoTj;

    .line 147
    .line 148
    cmp-long v5, v2, v0

    .line 149
    .line 150
    if-gtz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LoTj;->h0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget-object p1, LHDh;->t:LHDh;

    .line 173
    .line 174
    iget-object v0, v4, LoTj;->Y:LpC3;

    .line 175
    .line 176
    invoke-interface {v0, p1}, LpC3;->o(LBI3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LHK1;

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget-object v0, v4, LoTj;->f0:LrH9;

    .line 185
    .line 186
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    iget-object v1, v4, Lu6i;->a:LBre;

    .line 193
    .line 194
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v0, v1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LKnj;

    .line 203
    .line 204
    const/16 v2, 0x13

    .line 205
    .line 206
    invoke-direct {v1, v2, p1}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LT2j;->e0:LT2j;

    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Couldn\'t retrieve cached weather data"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_4
    :goto_1
    iget-object p1, v4, LoTj;->Z:LrH9;

    .line 235
    .line 236
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lxzh;

    .line 241
    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, LBMj;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LYCh;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lu6i;->d(LYCh;)Lio/reactivex/rxjava3/core/Flowable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-wide/16 v0, 0x1

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, LWsj;

    .line 259
    .line 260
    const/16 v1, 0x10

    .line 261
    .line 262
    invoke-direct {v0, v1, v4}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1, v1}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_5

    .line 272
    .line 273
    :goto_2
    return-object p1

    .line 274
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "Couldn\'t retrieve weather data because location was null"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :pswitch_4
    check-cast p1, LTM9;

    .line 283
    .line 284
    sget-object v0, LhRj;->a:[I

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    aget v0, v0, v1

    .line 291
    .line 292
    iget-object v1, p0, LBMj;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    if-ne v0, v2, :cond_6

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    new-instance v0, LNwj;

    .line 301
    .line 302
    iget-object v2, p0, LBMj;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LHd4;

    .line 305
    .line 306
    const/16 v3, 0x11

    .line 307
    .line 308
    invoke-direct {v0, v2, v3, p1}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 312
    .line 313
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    move-object v1, p1

    .line 317
    :goto_3
    return-object v1

    .line 318
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    sget-object p1, Lu1;->a:Lu1;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    iget-object v0, p0, LBMj;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lx0e;

    .line 332
    .line 333
    iget-object v1, v0, Lx0e;->t:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, v0, Lx0e;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LyGf;

    .line 338
    .line 339
    invoke-static {p1, v1}, LkYh;->b(Ljava/util/List;LyGf;)LGBi;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v4, p1, LGBi;->d:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v2, v1

    .line 350
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, v0, Lx0e;->g0:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LXfi;

    .line 355
    .line 356
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v7, v0

    .line 361
    check-cast v7, LwN0;

    .line 362
    .line 363
    new-instance v6, Ldzi;

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const/16 v9, 0x1fd

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x1

    .line 370
    const/4 v13, 0x0

    .line 371
    move-object v8, v6

    .line 372
    invoke-direct/range {v8 .. v13}, Ldzi;-><init>(IZZZZ)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LmQj;

    .line 376
    .line 377
    iget v0, p1, LGBi;->c:I

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v3, p1, LGBi;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 384
    .line 385
    invoke-direct/range {v1 .. v7}, LmQj;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/ArrayList;Ljava/lang/Integer;Ldzi;LwN0;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, LBMj;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    invoke-virtual {v1, p1}, LO5c;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_4
    return-object p1

    .line 400
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {}, LKNj;->values()[LKNj;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    array-length v1, v0

    .line 407
    const/4 v2, 0x0

    .line 408
    :goto_5
    if-ge v2, v1, :cond_9

    .line 409
    .line 410
    aget-object v3, v0, v2

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/4 v5, 0x1

    .line 417
    invoke-static {v4, p1, v5}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_8

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_9
    const/4 v3, 0x0

    .line 428
    :goto_6
    if-nez v3, :cond_a

    .line 429
    .line 430
    sget-object v3, LKNj;->b:LKNj;

    .line 431
    .line 432
    :cond_a
    iget-object p1, p0, LBMj;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, LQOj;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v4, LQjj;

    .line 440
    .line 441
    iget-object v0, p0, LBMj;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LLjj;

    .line 444
    .line 445
    iget-object v5, v0, LLjj;->a:Lo09;

    .line 446
    .line 447
    iget-object p1, p1, LQOj;->a:Lwaa;

    .line 448
    .line 449
    invoke-virtual {p1}, Lwaa;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, LkZf;

    .line 454
    .line 455
    new-instance v1, LZB9;

    .line 456
    .line 457
    iget v2, v3, LKNj;->a:I

    .line 458
    .line 459
    invoke-direct {v1, v2}, LZB9;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v1}, LkZf;->f(Ljava/lang/Object;)[B

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget-object v6, v0, LLjj;->c:Ljava/lang/String;

    .line 467
    .line 468
    const-string v7, "VoiceML request get cluster."

    .line 469
    .line 470
    const-string v9, "application/json"

    .line 471
    .line 472
    invoke-direct/range {v4 .. v9}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_7
    check-cast p1, LMB0;

    .line 477
    .line 478
    new-instance v0, LXug;

    .line 479
    .line 480
    iget-object v1, p0, LBMj;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LFt7;

    .line 483
    .line 484
    iget-object v2, p0, LBMj;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LCMj;

    .line 487
    .line 488
    const/16 v3, 0x1c

    .line 489
    .line 490
    invoke-direct {v0, p1, v2, v1, v3}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 494
    .line 495
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LBMj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhxe;

    .line 6
    .line 7
    iget-object v2, v1, LBMj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lkek;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lboi;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhxe;->j()LpA1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v5, LpA1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LLoa;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->b()[Lsc7;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    array-length v10, v7

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    if-ge v11, v10, :cond_2

    .line 45
    .line 46
    aget-object v12, v7, v11

    .line 47
    .line 48
    const-string v13, "location_updates_with_callback"

    .line 49
    .line 50
    iget-object v14, v12, Lsc7;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v12, v8

    .line 63
    :goto_1
    if-nez v12, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v12}, Lsc7;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const-wide/16 v12, 0x1

    .line 71
    .line 72
    cmp-long v7, v10, v12

    .line 73
    .line 74
    if-ltz v7, :cond_4

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    :cond_4
    :goto_2
    iget-object v7, v3, Lkek;->w0:LRog;

    .line 78
    .line 79
    monitor-enter v7

    .line 80
    :try_start_0
    iget-object v10, v3, Lkek;->w0:LRog;

    .line 81
    .line 82
    invoke-virtual {v10, v6}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LFdk;

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v10, v5}, LFdk;->O(LpA1;)V

    .line 94
    .line 95
    .line 96
    move-object v14, v10

    .line 97
    move-object v10, v8

    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_6
    :goto_3
    new-instance v5, LFdk;

    .line 103
    .line 104
    invoke-direct {v5, v0}, LFdk;-><init>(Lhxe;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lkek;->w0:LRog;

    .line 108
    .line 109
    invoke-virtual {v0, v6, v5}, LRog;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object v14, v5

    .line 113
    :goto_4
    iget-object v0, v6, LLoa;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v6, LLoa;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, "@"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lhvk;

    .line 148
    .line 149
    new-instance v11, Lnek;

    .line 150
    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    move-object v13, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v13, v10

    .line 156
    :goto_5
    const/4 v12, 0x2

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-direct/range {v11 .. v17}, Lnek;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LWck;

    .line 164
    .line 165
    invoke-direct {v3, v8, v4}, LWck;-><init>(Ljava/lang/Boolean;Lboi;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LW2k;->O()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v11}, LHbk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v2}, LHbk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v3}, LHbk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x58

    .line 182
    .line 183
    invoke-virtual {v0, v2, v4}, LW2k;->Q(ILandroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lhvk;

    .line 193
    .line 194
    iget v3, v2, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 195
    .line 196
    iget-wide v5, v2, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 197
    .line 198
    iget-wide v9, v2, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 199
    .line 200
    iget-wide v11, v2, Lcom/google/android/gms/location/LocationRequest;->t:J

    .line 201
    .line 202
    move-wide v15, v9

    .line 203
    iget-wide v8, v2, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 204
    .line 205
    iget v10, v2, Lcom/google/android/gms/location/LocationRequest;->Y:I

    .line 206
    .line 207
    iget v13, v2, Lcom/google/android/gms/location/LocationRequest;->Z:F

    .line 208
    .line 209
    iget-boolean v1, v2, Lcom/google/android/gms/location/LocationRequest;->e0:Z

    .line 210
    .line 211
    move-wide/from16 v28, v8

    .line 212
    .line 213
    iget-wide v8, v2, Lcom/google/android/gms/location/LocationRequest;->f0:J

    .line 214
    .line 215
    move/from16 v32, v1

    .line 216
    .line 217
    iget v1, v2, Lcom/google/android/gms/location/LocationRequest;->g0:I

    .line 218
    .line 219
    move/from16 v35, v1

    .line 220
    .line 221
    iget v1, v2, Lcom/google/android/gms/location/LocationRequest;->h0:I

    .line 222
    .line 223
    move/from16 v36, v1

    .line 224
    .line 225
    iget-object v1, v2, Lcom/google/android/gms/location/LocationRequest;->i0:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    iget-boolean v1, v2, Lcom/google/android/gms/location/LocationRequest;->j0:Z

    .line 230
    .line 231
    move/from16 v38, v1

    .line 232
    .line 233
    iget-object v1, v2, Lcom/google/android/gms/location/LocationRequest;->k0:Landroid/os/WorkSource;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/google/android/gms/location/LocationRequest;->l0:LTdk;

    .line 236
    .line 237
    move-object/from16 v40, v2

    .line 238
    .line 239
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    move-wide/from16 v19, v8

    .line 242
    .line 243
    const/16 v8, 0x1e

    .line 244
    .line 245
    if-ge v2, v8, :cond_9

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move-object/from16 v37, v18

    .line 251
    .line 252
    :goto_6
    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    .line 253
    .line 254
    const-wide/16 v8, -0x1

    .line 255
    .line 256
    cmp-long v2, v15, v8

    .line 257
    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    move-wide/from16 v22, v5

    .line 261
    .line 262
    move-wide/from16 p1, v8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    const/16 v2, 0x69

    .line 266
    .line 267
    if-ne v3, v2, :cond_b

    .line 268
    .line 269
    move-wide/from16 p1, v8

    .line 270
    .line 271
    move-wide/from16 v22, v15

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-wide/from16 p1, v8

    .line 275
    .line 276
    move-wide v8, v15

    .line 277
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    move-wide/from16 v22, v8

    .line 282
    .line 283
    :goto_7
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v24

    .line 287
    cmp-long v2, v19, p1

    .line 288
    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    move-wide/from16 v33, v5

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move-wide/from16 v33, v19

    .line 295
    .line 296
    :goto_8
    new-instance v2, Landroid/os/WorkSource;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 299
    .line 300
    .line 301
    const-wide v26, 0x7fffffffffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    move-object/from16 v39, v2

    .line 307
    .line 308
    move/from16 v19, v3

    .line 309
    .line 310
    move-wide/from16 v20, v5

    .line 311
    .line 312
    move/from16 v30, v10

    .line 313
    .line 314
    move/from16 v31, v13

    .line 315
    .line 316
    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;LTdk;)V

    .line 317
    .line 318
    .line 319
    new-instance v13, Lxek;

    .line 320
    .line 321
    const/16 v45, 0x0

    .line 322
    .line 323
    const/16 v46, 0x0

    .line 324
    .line 325
    const/16 v47, 0x0

    .line 326
    .line 327
    const/16 v48, 0x0

    .line 328
    .line 329
    const/16 v49, 0x0

    .line 330
    .line 331
    const-wide v50, 0x7fffffffffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    const/16 v43, 0x0

    .line 337
    .line 338
    const/16 v44, 0x0

    .line 339
    .line 340
    move-object/from16 v41, v13

    .line 341
    .line 342
    move-object/from16 v42, v18

    .line 343
    .line 344
    invoke-direct/range {v41 .. v51}, Lxek;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ledk;

    .line 348
    .line 349
    invoke-direct {v1, v4, v14}, Ledk;-><init>(Lboi;LFdk;)V

    .line 350
    .line 351
    .line 352
    new-instance v11, LCek;

    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    move-object v15, v14

    .line 356
    const/4 v14, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v17

    .line 360
    .line 361
    move-object/from16 v17, v1

    .line 362
    .line 363
    invoke-direct/range {v11 .. v18}, LCek;-><init>(ILxek;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, LW2k;->O()Landroid/os/Parcel;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v11}, LHbk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 371
    .line 372
    .line 373
    const/16 v2, 0x3b

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, LW2k;->Q(ILandroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    monitor-exit v7

    .line 379
    return-void

    .line 380
    :goto_a
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    throw v0
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, LBMj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh3k;

    .line 4
    .line 5
    iget-object v0, p0, LBMj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lboi;

    .line 8
    .line 9
    iget-object v1, p1, Lh3k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Lh3k;->e:Ljava/util/HashSet;

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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBMj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdVj;

    .line 4
    .line 5
    invoke-virtual {v0}, LdVj;->a()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LbVj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1}, LbVj;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LBMj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Li7j;->a:Li7j;

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
