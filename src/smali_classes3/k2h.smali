.class public final Lk2h;
.super Lj2h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm2h;


# direct methods
.method public synthetic constructor <init>(Lm2h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2h;->c:I

    iput-object p1, p0, Lk2h;->d:Lm2h;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lj2h;-><init>(LwK0;I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    iget v0, p0, Lk2h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lj2h;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0}, Lj2h;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk2h;->d:Lm2h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm2h;->C()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm2h;->F()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lm2h;->u0:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-super {p0}, Lj2h;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk2h;->d:Lm2h;

    .line 30
    .line 31
    iget-boolean v1, v0, Lm2h;->m0:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lm2h;->Z:Landroid/content/IntentFilter;

    .line 37
    .line 38
    iget-object v3, v0, LwK0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Luuh;

    .line 41
    .line 42
    iget-object v4, v0, Lm2h;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v6, v0, Lm2h;->v0:LsH;

    .line 46
    .line 47
    invoke-virtual {v4, v6, v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iput-boolean v2, v0, Lm2h;->m0:Z

    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lm2h;->n0:Lh4h;

    .line 53
    .line 54
    iget-object v1, v1, Lh4h;->c:Ln6h;

    .line 55
    .line 56
    invoke-virtual {v1}, Ln6h;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lm2h;->n0:Lh4h;

    .line 63
    .line 64
    invoke-virtual {v1}, Lh4h;->M()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lm2h;->Y:Landroid/bluetooth/BluetoothAdapter;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    nop

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    nop

    .line 90
    :goto_1
    if-nez v3, :cond_2

    .line 91
    .line 92
    sget-object v1, Ll2h;->X:Ll2h;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lm2h;->D(ZLl2h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const v1, 0x10004

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, LwK0;->s(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lm2h;->n0:Lh4h;

    .line 105
    .line 106
    invoke-virtual {v1}, Lh4h;->M()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, LwK0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Luuh;

    .line 115
    .line 116
    iget-object v2, v0, Lm2h;->w0:Lceg;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LwK0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Luuh;

    .line 124
    .line 125
    const-wide/16 v3, 0x4e20

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    return-void

    .line 131
    :pswitch_3
    invoke-super {p0}, Lj2h;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lk2h;->d:Lm2h;

    .line 135
    .line 136
    invoke-virtual {v0}, Lm2h;->C()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lm2h;->F()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lm2h;->n0:Lh4h;

    .line 143
    .line 144
    invoke-virtual {v1}, Lh4h;->k()Lqu1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v2, v1, Lqu1;->a:LZyk;

    .line 151
    .line 152
    invoke-virtual {v2}, LZyk;->g()LZ7;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    const/16 v4, 0xf

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v1, v2, v5, v4, v3}, Lqu1;->c(LZ7;LW1h;IZ)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v1, v0, LwK0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Luuh;

    .line 166
    .line 167
    iget-object v0, v0, Lm2h;->w0:Lceg;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    invoke-super {p0}, Lj2h;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lk2h;->d:Lm2h;

    .line 177
    .line 178
    iget-object v0, v0, Lm2h;->r0:LXah;

    .line 179
    .line 180
    sget-object v1, LWah;->Y:LWah;

    .line 181
    .line 182
    iget-object v2, v0, LXah;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v2, v1}, LXah;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lk2h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj2h;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lj2h;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk2h;->d:Lm2h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm2h;->C()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p0, Lk2h;->c:I

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
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const v2, 0x10001

    .line 17
    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lh4h;

    .line 30
    .line 31
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lc2h;

    .line 34
    .line 35
    iget-object v2, p0, Lk2h;->d:Lm2h;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v3, v2, Lm2h;->e0:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p1, v0, Lh4h;->y:I

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-static {p1, v3}, LJV0;->a(II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, LWah;->g0:LWah;

    .line 58
    .line 59
    iget-object v0, v2, Lm2h;->r0:LXah;

    .line 60
    .line 61
    iget-object v2, v0, LXah;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v2, p1}, LXah;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-object v0, v2, Lm2h;->n0:Lh4h;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, v2, Lm2h;->t0:J

    .line 78
    .line 79
    iget-object p1, v2, Lm2h;->g0:Lk2h;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, LwK0;->A(LPxk;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return v1

    .line 85
    :pswitch_0
    invoke-super {p0, p1}, Lj2h;->h(Landroid/os/Message;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v3, p0, Lk2h;->d:Lm2h;

    .line 98
    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :sswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ll2h;

    .line 120
    .line 121
    invoke-static {v3, v0}, Lm2h;->B(Lm2h;Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :sswitch_1
    iget-object p1, v3, Lm2h;->k0:Lk2h;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, LwK0;->A(LPxk;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x1000b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, LwK0;->s(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :sswitch_2
    iget-object p1, p0, Lj2h;->b:LwK0;

    .line 140
    .line 141
    check-cast p1, Lm2h;

    .line 142
    .line 143
    const v0, 0x10002

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, LwK0;->n(I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v4, 0x61a8

    .line 150
    .line 151
    invoke-virtual {p1, v0, v4, v5}, LwK0;->u(IJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lm2h;->E()V

    .line 155
    .line 156
    .line 157
    sget-object p1, LWah;->Y:LWah;

    .line 158
    .line 159
    iget-object v0, v3, Lm2h;->r0:LXah;

    .line 160
    .line 161
    iget-object v4, v0, LXah;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 162
    .line 163
    invoke-virtual {p1, v4}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, v4, p1}, LXah;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v3, Lm2h;->Y:Landroid/bluetooth/BluetoothAdapter;

    .line 171
    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    nop

    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_1
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 184
    .line 185
    .line 186
    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    goto :goto_2

    .line 188
    :catch_1
    nop

    .line 189
    :goto_2
    if-nez v2, :cond_9

    .line 190
    .line 191
    sget-object p1, Ll2h;->X:Ll2h;

    .line 192
    .line 193
    invoke-virtual {v3, v1, p1}, Lm2h;->D(ZLl2h;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :sswitch_3
    iget-object p1, v3, Lm2h;->n0:Lh4h;

    .line 198
    .line 199
    iget-object p1, p1, Lh4h;->c:Ln6h;

    .line 200
    .line 201
    invoke-virtual {p1}, Ln6h;->m()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object p1, v3, Lm2h;->n0:Lh4h;

    .line 208
    .line 209
    invoke-virtual {p1}, Lh4h;->M()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v3}, Lm2h;->E()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    :goto_3
    new-instance p1, Li2h;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-direct {p1, v3, v0}, Li2h;-><init>(Lm2h;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lm2h;->n0:Lh4h;

    .line 227
    .line 228
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v3, v0, Lqu1;->a:LZyk;

    .line 235
    .line 236
    invoke-virtual {v3}, LZyk;->g()LZ7;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/16 v4, 0xf

    .line 241
    .line 242
    invoke-virtual {v0, v3, p1, v4, v2}, Lqu1;->c(LZ7;LW1h;IZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :sswitch_4
    invoke-virtual {v3}, Lm2h;->C()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    :try_start_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    goto :goto_4

    .line 260
    :catch_2
    const/16 v0, 0xa

    .line 261
    .line 262
    :goto_4
    const/16 v2, 0xc

    .line 263
    .line 264
    if-ne v0, v2, :cond_8

    .line 265
    .line 266
    iget-object v0, v3, Lm2h;->i0:Lk2h;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LwK0;->A(LPxk;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x10006

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0, p1}, LwK0;->t(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    iget-object v0, v3, Lm2h;->h0:Lk2h;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, LwK0;->A(LPxk;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x10005

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0, p1}, LwK0;->t(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_5
    return v1

    .line 290
    :pswitch_1
    invoke-super {p0, p1}, Lj2h;->h(Landroid/os/Message;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x1

    .line 295
    if-ne v0, v1, :cond_a

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    iget p1, p1, Landroid/os/Message;->what:I

    .line 299
    .line 300
    const v0, 0x10009

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lk2h;->d:Lm2h;

    .line 304
    .line 305
    if-eq p1, v0, :cond_c

    .line 306
    .line 307
    const v0, 0x1000b

    .line 308
    .line 309
    .line 310
    if-eq p1, v0, :cond_b

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    iget-object p1, v2, Lm2h;->f0:Lk2h;

    .line 315
    .line 316
    invoke-virtual {v2, p1}, LwK0;->A(LPxk;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    iget-object p1, v2, Lm2h;->f0:Lk2h;

    .line 321
    .line 322
    invoke-virtual {v2, p1}, LwK0;->A(LPxk;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v2, Lm2h;->n0:Lh4h;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v0, Landroid/util/Pair;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-direct {v0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const p1, 0x10001

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, p1, v0}, LwK0;->t(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    return v1

    .line 343
    :pswitch_2
    invoke-super {p0, p1}, Lj2h;->h(Landroid/os/Message;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v1, 0x1

    .line 348
    if-ne v0, v1, :cond_d

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    iget p1, p1, Landroid/os/Message;->what:I

    .line 352
    .line 353
    const v0, 0x1000a

    .line 354
    .line 355
    .line 356
    if-eq p1, v0, :cond_e

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    iget-object p1, p0, Lk2h;->d:Lm2h;

    .line 361
    .line 362
    iget-object v0, p1, Lm2h;->k0:Lk2h;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, LwK0;->A(LPxk;)V

    .line 365
    .line 366
    .line 367
    const v0, 0x1000b

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, LwK0;->s(I)V

    .line 371
    .line 372
    .line 373
    :goto_7
    return v1

    .line 374
    :pswitch_3
    invoke-super {p0, p1}, Lj2h;->h(Landroid/os/Message;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v1, 0x1

    .line 379
    if-ne v0, v1, :cond_f

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    iget-object v3, p0, Lk2h;->d:Lm2h;

    .line 386
    .line 387
    sparse-switch v0, :sswitch_data_1

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    goto :goto_a

    .line 392
    :sswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Landroid/util/Pair;

    .line 395
    .line 396
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Ll2h;

    .line 407
    .line 408
    invoke-static {v3, v0}, Lm2h;->B(Lm2h;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :sswitch_6
    iget-object p1, v3, Lm2h;->k0:Lk2h;

    .line 413
    .line 414
    invoke-virtual {v3, p1}, LwK0;->A(LPxk;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x1000b

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, p1}, LwK0;->s(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :sswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 427
    .line 428
    const/16 v0, 0xa

    .line 429
    .line 430
    :try_start_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 431
    .line 432
    .line 433
    move-result v4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 434
    goto :goto_8

    .line 435
    :catch_3
    nop

    .line 436
    const/16 v4, 0xa

    .line 437
    .line 438
    :goto_8
    if-ne v4, v0, :cond_10

    .line 439
    .line 440
    sget-object p1, Ll2h;->t:Ll2h;

    .line 441
    .line 442
    invoke-virtual {v3, v2, p1}, Lm2h;->D(ZLl2h;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_10
    const/16 v0, 0xc

    .line 447
    .line 448
    if-ne v4, v0, :cond_11

    .line 449
    .line 450
    iget-object v0, v3, Lm2h;->i0:Lk2h;

    .line 451
    .line 452
    invoke-virtual {v3, v0}, LwK0;->A(LPxk;)V

    .line 453
    .line 454
    .line 455
    const v0, 0x10006

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0, p1}, LwK0;->t(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :sswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 465
    .line 466
    :try_start_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 467
    .line 468
    .line 469
    move-result v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 470
    goto :goto_9

    .line 471
    :catch_4
    nop

    .line 472
    :goto_9
    if-nez v2, :cond_11

    .line 473
    .line 474
    sget-object p1, Ll2h;->Y:Ll2h;

    .line 475
    .line 476
    invoke-virtual {v3, v1, p1}, Lm2h;->D(ZLl2h;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    :goto_a
    return v1

    .line 480
    :pswitch_4
    invoke-super {p0, p1}, Lj2h;->h(Landroid/os/Message;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/4 v1, 0x1

    .line 485
    if-ne v0, v1, :cond_12

    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 490
    .line 491
    const v2, 0x10006

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    iget-object v4, p0, Lk2h;->d:Lm2h;

    .line 496
    .line 497
    if-eq v0, v2, :cond_15

    .line 498
    .line 499
    const v2, 0x1000a

    .line 500
    .line 501
    .line 502
    if-eq v0, v2, :cond_14

    .line 503
    .line 504
    const v2, 0x1000e

    .line 505
    .line 506
    .line 507
    if-eq v0, v2, :cond_13

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Landroid/util/Pair;

    .line 515
    .line 516
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Ll2h;

    .line 527
    .line 528
    invoke-static {v4, v0}, Lm2h;->B(Lm2h;Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_14
    iget-object p1, v4, Lm2h;->k0:Lk2h;

    .line 533
    .line 534
    invoke-virtual {v4, p1}, LwK0;->A(LPxk;)V

    .line 535
    .line 536
    .line 537
    const p1, 0x1000b

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, p1}, LwK0;->s(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 547
    .line 548
    invoke-virtual {v4}, Lm2h;->C()V

    .line 549
    .line 550
    .line 551
    iput v3, v4, Lm2h;->o0:I

    .line 552
    .line 553
    iget-object v0, v4, Lm2h;->j0:Lk2h;

    .line 554
    .line 555
    invoke-virtual {v4, v0}, LwK0;->A(LPxk;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LWah;->Y:LWah;

    .line 559
    .line 560
    iget-object v2, v4, Lm2h;->r0:LXah;

    .line 561
    .line 562
    iget-object v3, v2, LXah;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 563
    .line 564
    invoke-virtual {v0, v3}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v3, v0}, LXah;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    iget-wide v5, v4, Lm2h;->t0:J

    .line 576
    .line 577
    sub-long/2addr v2, v5

    .line 578
    iput-wide v2, v4, Lm2h;->u0:J

    .line 579
    .line 580
    iget-object v0, v4, Lm2h;->e0:Ljava/util/HashSet;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_16

    .line 591
    .line 592
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Lc2h;

    .line 597
    .line 598
    iget-object v7, v6, Lc2h;->a:Le2h;

    .line 599
    .line 600
    const/16 v8, 0x3e8

    .line 601
    .line 602
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 603
    .line 604
    .line 605
    iget-object v8, v6, Lc2h;->b:Ld2h;

    .line 606
    .line 607
    iput-object p1, v8, Ld2h;->c:Landroid/bluetooth/BluetoothDevice;

    .line 608
    .line 609
    iget-object v6, v6, Lc2h;->c:Landroid/os/Message;

    .line 610
    .line 611
    iput-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_16
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 618
    .line 619
    .line 620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v0, "BT CONNECTED\n"

    .line 623
    .line 624
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, " ms"

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iget-object v0, v4, Lm2h;->q0:Lkch;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_c
    return v1

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :sswitch_data_0
    .sparse-switch
        0x10003 -> :sswitch_4
        0x10004 -> :sswitch_3
        0x10008 -> :sswitch_2
        0x1000a -> :sswitch_1
        0x1000e -> :sswitch_0
    .end sparse-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :sswitch_data_1
    .sparse-switch
        0x10005 -> :sswitch_8
        0x10007 -> :sswitch_7
        0x1000a -> :sswitch_6
        0x1000e -> :sswitch_5
    .end sparse-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lk2h;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()J
    .locals 2

    .line 1
    iget v0, p0, Lk2h;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lj2h;->q()J

    move-result-wide v0

    return-wide v0

    :sswitch_0
    const-wide/16 v0, 0x61a8

    return-wide v0

    :sswitch_1
    const-wide/16 v0, 0x7530

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
