.class public final Lndh;
.super Lj2h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpdh;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpdh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lndh;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndh;->d:Lpdh;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lj2h;-><init>(LwK0;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p1, p0, Lndh;->d:Lpdh;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lj2h;-><init>(LwK0;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p1, p0, Lndh;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lndh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj2h;->c()V

    .line 7
    .line 8
    .line 9
    const v0, 0x2000a

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lndh;->d:Lpdh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LwK0;->n(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, Lpdh;->C0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lpdh;->Y0:LsH;

    .line 22
    .line 23
    iget-object v2, v1, Lpdh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, Lpdh;->C0:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-super {p0}, Lj2h;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lndh;->d:Lpdh;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lpdh;->E0:Z

    .line 39
    .line 40
    iget-boolean v2, v0, Lpdh;->C0:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lpdh;->Y:Landroid/content/IntentFilter;

    .line 45
    .line 46
    iget-object v3, v0, LwK0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Luuh;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, v0, Lpdh;->Y0:LsH;

    .line 52
    .line 53
    iget-object v6, v0, Lpdh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 54
    .line 55
    invoke-virtual {v6, v5, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Lpdh;->C0:Z

    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, Lpdh;->t0:Landroid/net/wifi/WifiManager;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const v1, 0x20003

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, LwK0;->s(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lndh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "InitialState"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "EnablingWifiState"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lndh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lj2h;->h(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lndh;->d:Lpdh;

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_2

    .line 25
    :sswitch_0
    iput v1, v4, Lpdh;->Z0:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lndh;->s(Landroid/os/Message;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :sswitch_1
    iput v2, v4, Lpdh;->Z0:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lndh;->s(Landroid/os/Message;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lodh;

    .line 40
    .line 41
    iget-object v0, v0, Lodh;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lndh;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, v4, Lpdh;->o0:Lo4h;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lpdh;->J(Lh4h;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-nez v5, :cond_3

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v4}, Lpdh;->O()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, v4, Lpdh;->p0:LB3h;

    .line 78
    .line 79
    iget-object v2, v2, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->x()Lqch;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Lqch;->E(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    iput v2, v4, Lpdh;->Z0:I

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v0, p0, Lndh;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lndh;->s(Landroid/os/Message;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return v1

    .line 99
    :pswitch_0
    invoke-super {p0, p1}, Lj2h;->h(Landroid/os/Message;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 108
    .line 109
    iget-object v2, p0, Lndh;->d:Lpdh;

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    :pswitch_1
    const/4 v1, 0x0

    .line 115
    goto :goto_3

    .line 116
    :pswitch_2
    iget-object v0, v2, Lpdh;->j0:Lmdh;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LwK0;->A(LPxk;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x2000a

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2, v0, p1}, LwK0;->t(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ladh;

    .line 133
    .line 134
    sget-object v3, Ladh;->h0:Ladh;

    .line 135
    .line 136
    if-eq v0, v3, :cond_6

    .line 137
    .line 138
    iget-object v0, v2, Lpdh;->j0:Lmdh;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LwK0;->A(LPxk;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x20009

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2, v0, p1}, LwK0;->t(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lodh;

    .line 155
    .line 156
    iput-object p1, p0, Lndh;->e:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_5
    iget-object p1, v2, Lpdh;->Z:Lndh;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, LwK0;->A(LPxk;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_6
    iget-object p1, p0, Lndh;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lodh;

    .line 168
    .line 169
    invoke-static {v2, p1}, Lpdh;->C(Lpdh;Lodh;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lodh;

    .line 176
    .line 177
    iget-object v0, v2, Lpdh;->V0:Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_3
    return v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :sswitch_data_0
    .sparse-switch
        0x20001 -> :sswitch_2
        0x2001d -> :sswitch_1
        0x2001e -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x20001
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final p()LZXj;
    .locals 1

    .line 1
    iget v0, p0, Lndh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZXj;->t:LZXj;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LZXj;->b:LZXj;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()J
    .locals 2

    .line 1
    iget v0, p0, Lndh;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj2h;->q()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x61a8

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 2

    .line 1
    iget v0, p0, Lndh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj2h;->r()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lndh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lodh;

    .line 13
    .line 14
    iget-object v1, p0, Lndh;->d:Lpdh;

    .line 15
    .line 16
    iput-object v0, v1, Lpdh;->U0:Lodh;

    .line 17
    .line 18
    invoke-super {p0}, Lj2h;->r()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lodh;

    .line 4
    .line 5
    iget-object v0, p0, Lndh;->d:Lpdh;

    .line 6
    .line 7
    iget-object v1, v0, Lpdh;->t0:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lpdh;->E0:Z

    .line 17
    .line 18
    invoke-static {v0, p1}, Lpdh;->C(Lpdh;Lodh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Lpdh;->v0:LwJ;

    .line 23
    .line 24
    invoke-virtual {v1}, LwJ;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lpdh;->e0:Lndh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LwK0;->A(LPxk;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x20005

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, LwK0;->t(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
