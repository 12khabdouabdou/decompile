.class public final Lm2h;
.super LwK0;
.source "SourceFile"


# instance fields
.field public final X:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Y:Landroid/bluetooth/BluetoothAdapter;

.field public final Z:Landroid/content/IntentFilter;

.field public final e0:Ljava/util/HashSet;

.field public final f0:Lk2h;

.field public final g0:Lk2h;

.field public final h0:Lk2h;

.field public final i0:Lk2h;

.field public final j0:Lk2h;

.field public final k0:Lk2h;

.field public volatile l0:Lj2h;

.field public m0:Z

.field public n0:Lh4h;

.field public o0:I

.field public final p0:LrH9;

.field public final q0:Lkch;

.field public final r0:LXah;

.field public final s0:Lj5h;

.field public t0:J

.field public u0:J

.field public final v0:LsH;

.field public final w0:Lceg;


# direct methods
.method public constructor <init>(LrH9;Lj5h;LXah;Lkch;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 8

    .line 1
    const-string v0, "SpectaclesBluetoothClassicStateMachine"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, LwK0;-><init>(Ljava/lang/String;I)V

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
    iput-object v0, p0, Lm2h;->e0:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Lk2h;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lk2h;-><init>(Lm2h;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm2h;->f0:Lk2h;

    .line 20
    .line 21
    new-instance v1, Lk2h;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Lk2h;-><init>(Lm2h;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lm2h;->g0:Lk2h;

    .line 28
    .line 29
    new-instance v2, Lk2h;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lk2h;-><init>(Lm2h;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lm2h;->h0:Lk2h;

    .line 36
    .line 37
    new-instance v3, Lk2h;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v4}, Lk2h;-><init>(Lm2h;I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lm2h;->i0:Lk2h;

    .line 44
    .line 45
    new-instance v4, Lk2h;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, p0, v5}, Lk2h;-><init>(Lm2h;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lm2h;->j0:Lk2h;

    .line 52
    .line 53
    new-instance v5, Lk2h;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v5, p0, v6}, Lk2h;-><init>(Lm2h;I)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lm2h;->k0:Lk2h;

    .line 60
    .line 61
    iput-object v0, p0, Lm2h;->l0:Lj2h;

    .line 62
    .line 63
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    iput-wide v6, p0, Lm2h;->u0:J

    .line 66
    .line 67
    new-instance v6, LsH;

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    invoke-direct {v6, v7, p0}, LsH;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lm2h;->v0:LsH;

    .line 75
    .line 76
    new-instance v6, Lceg;

    .line 77
    .line 78
    const/16 v7, 0x11

    .line 79
    .line 80
    invoke-direct {v6, v7, p0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lm2h;->w0:Lceg;

    .line 84
    .line 85
    iput-object p5, p0, Lm2h;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 86
    .line 87
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    iput-object p5, p0, Lm2h;->Y:Landroid/bluetooth/BluetoothAdapter;

    .line 92
    .line 93
    iput-object p3, p0, Lm2h;->r0:LXah;

    .line 94
    .line 95
    iput-object p1, p0, Lm2h;->p0:LrH9;

    .line 96
    .line 97
    iput-object p4, p0, Lm2h;->q0:Lkch;

    .line 98
    .line 99
    iput-object p2, p0, Lm2h;->s0:Lj5h;

    .line 100
    .line 101
    if-eqz p5, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, LwK0;->w()V

    .line 104
    .line 105
    .line 106
    sget-boolean p1, Lxtk;->a:Z

    .line 107
    .line 108
    iget-object p2, p0, LwK0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Luuh;

    .line 111
    .line 112
    if-nez p2, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iput-boolean p1, p2, Luuh;->b:Z

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0, v0}, LwK0;->a(LPxk;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, LwK0;->a(LPxk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, LwK0;->a(LPxk;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, LwK0;->a(LPxk;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, LwK0;->a(LPxk;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, LwK0;->a(LPxk;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LwK0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Luuh;

    .line 138
    .line 139
    iget-boolean p2, p1, Luuh;->b:Z

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    iget-object p2, p1, Luuh;->l:LwK0;

    .line 144
    .line 145
    invoke-virtual {v0}, LPxk;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_1
    iput-object v0, p1, Luuh;->n:LPxk;

    .line 152
    .line 153
    new-instance p1, Landroid/content/IntentFilter;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lm2h;->Z:Landroid/content/IntentFilter;

    .line 159
    .line 160
    const-string p2, "android.bluetooth.device.action.FOUND"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p2, "android.bluetooth.device.action.NAME_CHANGED"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p2, "android.bluetooth.device.action.CLASS_CHANGED"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "Bluetooth not available"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public static B(Lm2h;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2h;->k0:Lk2h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LwK0;->A(LPxk;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm2h;->o0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lm2h;->o0:I

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
    invoke-virtual {p0, v0, v1, v2}, LwK0;->u(IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, LwK0;->s(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lm2h;->n0:Lh4h;

    .line 30
    .line 31
    iget-object v0, p0, Lm2h;->r0:LXah;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LXah;->g(Lh4h;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "BT CONNECT - GIVE UP"

    .line 37
    .line 38
    iget-object v0, p0, Lm2h;->q0:Lkch;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkch;->b()V

    .line 44
    .line 45
    .line 46
    const p1, 0x1000b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, LwK0;->s(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2h;->Y:Landroid/bluetooth/BluetoothAdapter;

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

.method public final D(ZLl2h;)V
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
    invoke-virtual {p0, p1, v0}, LwK0;->t(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2h;->n0:Lh4h;

    .line 2
    .line 3
    iget-object v1, v0, Lh4h;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-static {v2, v1}, LM4i;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Specs-"

    .line 12
    .line 13
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lm2h;->p0:LrH9;

    .line 18
    .line 19
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmah;

    .line 24
    .line 25
    sget-object v3, Llah;->Y:Llah;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Lmah;->d(Llah;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v2}, Lmah;->e()Ljava/lang/String;

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
    new-instance v3, Li2h;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, p0, v4}, Li2h;-><init>(Lm2h;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Lqu1;->a:LZyk;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, LZyk;->f(Ljava/lang/String;[B)LZ7;

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
    invoke-virtual {v0, v1, v3, v4, v2}, Lqu1;->c(LZ7;LW1h;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm2h;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm2h;->v0:LsH;

    .line 6
    .line 7
    iget-object v1, p0, Lm2h;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lm2h;->m0:Z

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
    iput-object v0, p0, Lm2h;->n0:Lh4h;

    .line 3
    .line 4
    invoke-virtual {p0}, Lm2h;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm2h;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luuh;

    .line 13
    .line 14
    iget-object v1, p0, Lm2h;->w0:Lceg;

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
    sget-boolean v0, Lxtk;->a:Z

    .line 2
    .line 3
    return v0
.end method
