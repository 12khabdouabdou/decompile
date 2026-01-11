.class public final Lfoh;
.super LsN0;
.source "SourceFile"


# instance fields
.field public final X:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Y:Landroid/bluetooth/BluetoothAdapter;

.field public final Z:Landroid/content/IntentFilter;

.field public final e0:Ljava/util/HashSet;

.field public final f0:Ldoh;

.field public final g0:Ldoh;

.field public final h0:Ldoh;

.field public final i0:Ldoh;

.field public final j0:Ldoh;

.field public final k0:Ldoh;

.field public volatile l0:Lcoh;

.field public m0:Z

.field public n0:LZph;

.field public o0:I

.field public final p0:LQS9;

.field public final q0:LTxh;

.field public final r0:LKwh;

.field public final s0:Lbrh;

.field public t0:J

.field public u0:J

.field public final v0:LJz1;

.field public final w0:Lalh;


# direct methods
.method public constructor <init>(LQS9;Lbrh;LKwh;LTxh;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 8

    .line 1
    const-string v0, "SpectaclesBluetoothClassicStateMachine"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, LsN0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfoh;->e0:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Ldoh;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ldoh;-><init>(Lfoh;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfoh;->f0:Ldoh;

    .line 20
    .line 21
    new-instance v1, Ldoh;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Ldoh;-><init>(Lfoh;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lfoh;->g0:Ldoh;

    .line 28
    .line 29
    new-instance v2, Ldoh;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Ldoh;-><init>(Lfoh;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lfoh;->h0:Ldoh;

    .line 36
    .line 37
    new-instance v3, Ldoh;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v4}, Ldoh;-><init>(Lfoh;I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lfoh;->i0:Ldoh;

    .line 44
    .line 45
    new-instance v4, Ldoh;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, p0, v5}, Ldoh;-><init>(Lfoh;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lfoh;->j0:Ldoh;

    .line 52
    .line 53
    new-instance v5, Ldoh;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v5, p0, v6}, Ldoh;-><init>(Lfoh;I)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lfoh;->k0:Ldoh;

    .line 60
    .line 61
    iput-object v0, p0, Lfoh;->l0:Lcoh;

    .line 62
    .line 63
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    iput-wide v6, p0, Lfoh;->u0:J

    .line 66
    .line 67
    new-instance v6, LJz1;

    .line 68
    .line 69
    const/16 v7, 0xb

    .line 70
    .line 71
    invoke-direct {v6, v7, p0}, LJz1;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lfoh;->v0:LJz1;

    .line 75
    .line 76
    new-instance v6, Lalh;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-direct {v6, v7, p0}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lfoh;->w0:Lalh;

    .line 83
    .line 84
    iput-object p5, p0, Lfoh;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 85
    .line 86
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    iput-object p5, p0, Lfoh;->Y:Landroid/bluetooth/BluetoothAdapter;

    .line 91
    .line 92
    iput-object p3, p0, Lfoh;->r0:LKwh;

    .line 93
    .line 94
    iput-object p1, p0, Lfoh;->p0:LQS9;

    .line 95
    .line 96
    iput-object p4, p0, Lfoh;->q0:LTxh;

    .line 97
    .line 98
    iput-object p2, p0, Lfoh;->s0:Lbrh;

    .line 99
    .line 100
    if-eqz p5, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, LsN0;->w()V

    .line 103
    .line 104
    .line 105
    sget-boolean p1, LhUk;->a:Z

    .line 106
    .line 107
    iget-object p2, p0, LsN0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, LsSh;

    .line 110
    .line 111
    if-nez p2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iput-boolean p1, p2, LsSh;->b:Z

    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0, v0}, LsN0;->a(LXWk;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, LsN0;->a(LXWk;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, LsN0;->a(LXWk;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, LsN0;->a(LXWk;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, LsN0;->a(LXWk;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5}, LsN0;->a(LXWk;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LsN0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LsSh;

    .line 137
    .line 138
    iget-boolean p2, p1, LsSh;->b:Z

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    iget-object p2, p1, LsSh;->l:LsN0;

    .line 143
    .line 144
    invoke-virtual {v0}, LXWk;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_1
    iput-object v0, p1, LsSh;->n:LXWk;

    .line 151
    .line 152
    new-instance p1, Landroid/content/IntentFilter;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lfoh;->Z:Landroid/content/IntentFilter;

    .line 158
    .line 159
    const-string p2, "android.bluetooth.device.action.FOUND"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p2, "android.bluetooth.device.action.NAME_CHANGED"

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p2, "android.bluetooth.device.action.CLASS_CHANGED"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "Bluetooth not available"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public static B(Lfoh;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfoh;->k0:Ldoh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LsN0;->A(LXWk;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfoh;->o0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lfoh;->o0:I

    .line 13
    .line 14
    const v0, 0x10009

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, LsN0;->u(IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, LsN0;->s(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lfoh;->n0:LZph;

    .line 30
    .line 31
    iget-object v0, p0, Lfoh;->r0:LKwh;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LKwh;->g(LZph;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "BT CONNECT - GIVE UP"

    .line 37
    .line 38
    iget-object v0, p0, Lfoh;->q0:LTxh;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LTxh;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LTxh;->b()V

    .line 44
    .line 45
    .line 46
    const p1, 0x1000b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, LsN0;->s(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoh;->Y:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_1
    :cond_0
    return-void
.end method

.method public final D(ZLeoh;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1000e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LsN0;->t(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfoh;->n0:LZph;

    .line 2
    .line 3
    iget-object v1, v0, LZph;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-static {v2, v1}, Lfti;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Specs-"

    .line 12
    .line 13
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lfoh;->p0:LQS9;

    .line 18
    .line 19
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LZvh;

    .line 24
    .line 25
    sget-object v3, LYvh;->Y:LYvh;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, LZvh;->d(LYvh;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LZvh;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lboh;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, p0, v4}, Lboh;-><init>(Lfoh;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, LHx1;->a:LOZ;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, LOZ;->h(Ljava/lang/String;[B)LH8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3, v4, v2}, LHx1;->c(LH8;LPnh;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfoh;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfoh;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v1, p0, Lfoh;->v0:LJz1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfoh;->m0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfoh;->n0:LZph;

    .line 3
    .line 4
    invoke-virtual {p0}, Lfoh;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfoh;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LsN0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LsSh;

    .line 13
    .line 14
    iget-object v1, p0, Lfoh;->w0:Lalh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, LhUk;->a:Z

    .line 2
    .line 3
    return v0
.end method
