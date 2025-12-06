.class public final Lpdh;
.super LwK0;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# static fields
.field public static final a1:Lq79;

.field public static final b1:Ljava/util/regex/Pattern;


# instance fields
.field public A0:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public B0:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public C0:Z

.field public D0:Lh4h;

.field public E0:Z

.field public F0:I

.field public G0:Ladh;

.field public H0:I

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Z

.field public final L0:Lbke;

.field public final M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public N0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final O0:Lnn9;

.field public final P0:LGgj;

.field public final Q0:LjU3;

.field public final R0:LpC3;

.field public final S0:Lc1j;

.field public T0:Ljava/lang/String;

.field public U0:Lodh;

.field public final V0:Ljava/util/LinkedHashSet;

.field public W0:J

.field public final X:Lcom/snap/mushroom/app/MushroomApplication;

.field public X0:Z

.field public final Y:Landroid/content/IntentFilter;

.field public final Y0:LsH;

.field public final Z:Lndh;

.field public Z0:I

.field public final e0:Lndh;

.field public final f0:Lmdh;

.field public final g0:Lmdh;

.field public final h0:Lmdh;

.field public final i0:Lmdh;

.field public final j0:Lmdh;

.field public final k0:Lmdh;

.field public volatile l0:Lj2h;

.field public final m0:LXah;

.field public final n0:Lj5h;

.field public final o0:Lo4h;

.field public final p0:LB3h;

.field public final q0:Lkch;

.field public final r0:Lbke;

.field public final s0:LS2h;

.field public final t0:Landroid/net/wifi/WifiManager;

.field public final u0:Landroid/net/wifi/p2p/WifiP2pManager;

.field public final v0:LwJ;

.field public final w0:LZch;

.field public final x0:Landroid/os/PowerManager;

.field public final y0:LJu1;

.field public z0:Landroid/net/NetworkInfo$DetailedState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "DE"

    .line 2
    .line 3
    const-string v1, "NL"

    .line 4
    .line 5
    const-string v2, "ES"

    .line 6
    .line 7
    const-string v3, "UA"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lq79;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpdh;->a1:Lq79;

    .line 14
    .line 15
    const-string v0, "[^\\p{ASCII}]"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpdh;->b1:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LwJ;LXah;Lj5h;Lo4h;LB3h;Lkch;Lbke;LS2h;LZch;Lbke;Lnn9;LpC3;LGgj;LjU3;Lc1j;)V
    .locals 11

    .line 1
    const-string v0, "SpectaclesWifiStateMachine"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, LwK0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lndh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lndh;-><init>(Lpdh;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpdh;->Z:Lndh;

    .line 14
    .line 15
    new-instance v1, Lndh;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lndh;-><init>(Lpdh;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lpdh;->e0:Lndh;

    .line 22
    .line 23
    new-instance v2, Lmdh;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, p0, v3}, Lmdh;-><init>(Lpdh;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lpdh;->f0:Lmdh;

    .line 30
    .line 31
    new-instance v3, Lmdh;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, p0, v4}, Lmdh;-><init>(Lpdh;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lpdh;->g0:Lmdh;

    .line 38
    .line 39
    new-instance v4, Lmdh;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lmdh;-><init>(Lpdh;I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lpdh;->h0:Lmdh;

    .line 46
    .line 47
    new-instance v5, Lmdh;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct {v5, p0, v6}, Lmdh;-><init>(Lpdh;I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lpdh;->i0:Lmdh;

    .line 54
    .line 55
    new-instance v6, Lmdh;

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-direct {v6, p0, v7}, Lmdh;-><init>(Lpdh;I)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Lpdh;->j0:Lmdh;

    .line 62
    .line 63
    new-instance v7, Lmdh;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v7, p0, v8}, Lmdh;-><init>(Lpdh;I)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Lpdh;->k0:Lmdh;

    .line 70
    .line 71
    iput-object v0, p0, Lpdh;->l0:Lj2h;

    .line 72
    .line 73
    iput v8, p0, Lpdh;->F0:I

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    iput-object v9, p0, Lpdh;->G0:Ladh;

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    iput v9, p0, Lpdh;->H0:I

    .line 80
    .line 81
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v9, p0, Lpdh;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v9, p0, Lpdh;->V0:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    const-wide/16 v9, -0x1

    .line 96
    .line 97
    iput-wide v9, p0, Lpdh;->W0:J

    .line 98
    .line 99
    iput-boolean v8, p0, Lpdh;->X0:Z

    .line 100
    .line 101
    new-instance v8, LsH;

    .line 102
    .line 103
    const/16 v9, 0xc

    .line 104
    .line 105
    invoke-direct {v8, v9, p0}, LsH;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, p0, Lpdh;->Y0:LsH;

    .line 109
    .line 110
    iput-object p1, p0, Lpdh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "wifi"

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 123
    .line 124
    iput-object v8, p0, Lpdh;->t0:Landroid/net/wifi/WifiManager;

    .line 125
    .line 126
    const-string v8, "wifip2p"

    .line 127
    .line 128
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 133
    .line 134
    iput-object v8, p0, Lpdh;->u0:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 135
    .line 136
    const-string v8, "power"

    .line 137
    .line 138
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroid/os/PowerManager;

    .line 143
    .line 144
    iput-object v8, p0, Lpdh;->x0:Landroid/os/PowerManager;

    .line 145
    .line 146
    iput-object p2, p0, Lpdh;->v0:LwJ;

    .line 147
    .line 148
    move-object/from16 p2, p10

    .line 149
    .line 150
    iput-object p2, p0, Lpdh;->w0:LZch;

    .line 151
    .line 152
    new-instance p2, Landroid/content/IntentFilter;

    .line 153
    .line 154
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lpdh;->Y:Landroid/content/IntentFilter;

    .line 158
    .line 159
    iput-object p4, p0, Lpdh;->n0:Lj5h;

    .line 160
    .line 161
    iput-object p3, p0, Lpdh;->m0:LXah;

    .line 162
    .line 163
    move-object/from16 p3, p5

    .line 164
    .line 165
    iput-object p3, p0, Lpdh;->o0:Lo4h;

    .line 166
    .line 167
    move-object/from16 p3, p7

    .line 168
    .line 169
    iput-object p3, p0, Lpdh;->q0:Lkch;

    .line 170
    .line 171
    move-object/from16 p3, p8

    .line 172
    .line 173
    iput-object p3, p0, Lpdh;->r0:Lbke;

    .line 174
    .line 175
    move-object/from16 p3, p9

    .line 176
    .line 177
    iput-object p3, p0, Lpdh;->s0:LS2h;

    .line 178
    .line 179
    move-object/from16 p3, p6

    .line 180
    .line 181
    iput-object p3, p0, Lpdh;->p0:LB3h;

    .line 182
    .line 183
    move-object/from16 p3, p11

    .line 184
    .line 185
    iput-object p3, p0, Lpdh;->L0:Lbke;

    .line 186
    .line 187
    move-object/from16 p3, p12

    .line 188
    .line 189
    iput-object p3, p0, Lpdh;->O0:Lnn9;

    .line 190
    .line 191
    move-object/from16 p3, p14

    .line 192
    .line 193
    iput-object p3, p0, Lpdh;->P0:LGgj;

    .line 194
    .line 195
    move-object/from16 p3, p15

    .line 196
    .line 197
    iput-object p3, p0, Lpdh;->Q0:LjU3;

    .line 198
    .line 199
    move-object/from16 p3, p13

    .line 200
    .line 201
    iput-object p3, p0, Lpdh;->R0:LpC3;

    .line 202
    .line 203
    move-object/from16 p3, p16

    .line 204
    .line 205
    iput-object p3, p0, Lpdh;->S0:Lc1j;

    .line 206
    .line 207
    invoke-static {}, Lpdh;->I()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_0

    .line 212
    .line 213
    new-instance p3, LJu1;

    .line 214
    .line 215
    invoke-direct {p3, p1}, LJu1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 216
    .line 217
    .line 218
    iput-object p3, p0, Lpdh;->y0:LJu1;

    .line 219
    .line 220
    :cond_0
    invoke-virtual {p0}, LwK0;->w()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, LwK0;->a(LPxk;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, LwK0;->a(LPxk;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2}, LwK0;->a(LPxk;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v3}, LwK0;->a(LPxk;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v4}, LwK0;->a(LPxk;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v5}, LwK0;->a(LPxk;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v6}, LwK0;->a(LPxk;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v7}, LwK0;->a(LPxk;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, LwK0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Luuh;

    .line 250
    .line 251
    iget-boolean p3, p1, Luuh;->b:Z

    .line 252
    .line 253
    if-eqz p3, :cond_1

    .line 254
    .line 255
    iget-object p3, p1, Luuh;->l:LwK0;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :cond_1
    iput-object v0, p1, Luuh;->n:LPxk;

    .line 261
    .line 262
    const-string p1, "android.net.wifi.p2p.STATE_CHANGED"

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p1, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string p1, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string p1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string p1, "android.net.wifi.STATE_CHANGE"

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lpdh;->I()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_2

    .line 317
    .line 318
    const-string p1, "android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION"

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_2
    return-void
.end method

.method public static B(Lpdh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdh;->D0:Lh4h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, v0, LAU2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LWah;->Y:LWah;

    .line 11
    .line 12
    iget-object p0, p0, Lpdh;->m0:LXah;

    .line 13
    .line 14
    iget-object v1, p0, LXah;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, LXah;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static C(Lpdh;Lodh;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpdh;->A0:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 2
    .line 3
    iget-object v0, p1, Lodh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpdh;->o0:Lo4h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lh4h;->l()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Llva;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Llva;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-le v2, v4, :cond_1

    .line 28
    .line 29
    const v0, 0x20001

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, LwK0;->v(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v2, v1, Lh4h;->y:I

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-static {v2, v4}, LJV0;->a(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lpdh;->w0:LZch;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iput v4, v2, LZch;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object v2, p0, Lpdh;->r0:Lbke;

    .line 59
    .line 60
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lmah;

    .line 65
    .line 66
    sget-object v5, Llah;->i0:Llah;

    .line 67
    .line 68
    invoke-virtual {v2, v5, v4}, Lmah;->c(Llah;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v1}, Lpdh;->J(Lh4h;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x2

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lpdh;->p0:LB3h;

    .line 82
    .line 83
    iget-object v2, v2, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->x()Lqch;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, v1, Lh4h;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v6, v5}, Lqch;->L(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput v6, p0, Lpdh;->Z0:I

    .line 95
    .line 96
    :cond_4
    iget v2, p0, Lpdh;->Z0:I

    .line 97
    .line 98
    if-ne v2, v6, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lpdh;->s0:LS2h;

    .line 101
    .line 102
    invoke-virtual {v2}, LS2h;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_5
    invoke-virtual {p0}, Lpdh;->G()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lpdh;->U0:Lodh;

    .line 113
    .line 114
    iget-object v2, p0, Lpdh;->V0:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lpdh;->D0:Lh4h;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    move-object p1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object p1, p1, Lh4h;->d:Ljava/lang/String;

    .line 127
    .line 128
    :goto_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-object v1, p0, Lpdh;->D0:Lh4h;

    .line 133
    .line 134
    iget-object v0, p0, Lpdh;->L0:Lbke;

    .line 135
    .line 136
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lg1h;

    .line 141
    .line 142
    iget-object v1, p0, Lpdh;->D0:Lh4h;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lg1h;->b(Lh4h;)Ltu1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Ltu1;->a:LHu1;

    .line 149
    .line 150
    iget-object v0, v0, LHu1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iput-object v2, p0, Lpdh;->A0:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 158
    .line 159
    iget-object p1, p0, Lpdh;->w0:LZch;

    .line 160
    .line 161
    invoke-virtual {p1}, LZch;->a()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-boolean p1, p0, Lpdh;->C0:Z

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    iget-object p1, p0, Lpdh;->Y:Landroid/content/IntentFilter;

    .line 169
    .line 170
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Luuh;

    .line 173
    .line 174
    iget-object v1, p0, Lpdh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 175
    .line 176
    iget-object v5, p0, Lpdh;->Y0:LsH;

    .line 177
    .line 178
    invoke-virtual {v1, v5, p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iput-boolean v3, p0, Lpdh;->C0:Z

    .line 182
    .line 183
    :cond_8
    iget-object v8, p0, Lpdh;->w0:LZch;

    .line 184
    .line 185
    iget-object v10, p0, Lpdh;->D0:Lh4h;

    .line 186
    .line 187
    iget v11, p0, Lpdh;->Z0:I

    .line 188
    .line 189
    iget-object p1, p0, Lpdh;->l0:Lj2h;

    .line 190
    .line 191
    invoke-virtual {p1}, Lj2h;->p()LZXj;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, v8, LZch;->a:J

    .line 203
    .line 204
    new-instance v9, LM2h;

    .line 205
    .line 206
    invoke-direct {v9}, LM2h;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v7, LXch;

    .line 210
    .line 211
    invoke-direct/range {v7 .. v12}, LXch;-><init>(LZch;LK2h;Lh4h;ILZXj;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v7}, Lh4h;->e0(LW1h;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v8, LZch;->c:Lkch;

    .line 218
    .line 219
    const-string v0, "WIFI SETUP STARTED"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lkch;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lkch;->b()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lpdh;->U0:Lodh;

    .line 228
    .line 229
    iget p1, p1, Lodh;->b:I

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    if-eq p1, v0, :cond_9

    .line 233
    .line 234
    iget-object p1, p0, Lpdh;->n0:Lj5h;

    .line 235
    .line 236
    iget-object v0, p0, Lpdh;->D0:Lh4h;

    .line 237
    .line 238
    iget v1, p0, Lpdh;->Z0:I

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v5, La5h;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    invoke-direct {v5, v0, v1, v7}, La5h;-><init>(Lh4h;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p1, v5}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget p1, p0, Lpdh;->Z0:I

    .line 253
    .line 254
    if-ne p1, v6, :cond_f

    .line 255
    .line 256
    iget-object p1, p0, Lpdh;->D0:Lh4h;

    .line 257
    .line 258
    invoke-static {p1, v4, v4}, Lpdh;->H(Lh4h;ZI)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 v0, 0x1

    .line 263
    :goto_2
    iget-object v1, p0, Lpdh;->t0:Landroid/net/wifi/WifiManager;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 284
    .line 285
    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move-object v5, v2

    .line 295
    :goto_3
    if-eqz v5, :cond_c

    .line 296
    .line 297
    iget v4, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    goto :goto_4

    .line 310
    :cond_c
    const/4 v4, 0x1

    .line 311
    :cond_d
    :goto_4
    if-nez v4, :cond_e

    .line 312
    .line 313
    iget-object p1, p0, Lpdh;->D0:Lh4h;

    .line 314
    .line 315
    add-int/lit8 v1, v0, 0x1

    .line 316
    .line 317
    invoke-static {p1, v3, v0}, Lpdh;->H(Lh4h;ZI)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    move v0, v1

    .line 322
    goto :goto_2

    .line 323
    :cond_e
    iput-object p1, p0, Lpdh;->I0:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "-"

    .line 334
    .line 335
    const-string v1, ""

    .line 336
    .line 337
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const/16 v0, 0x1e

    .line 342
    .line 343
    invoke-static {v0, p1}, LM4i;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lpdh;->J0:Ljava/lang/String;

    .line 348
    .line 349
    :cond_f
    iget-object p1, p0, Lpdh;->f0:Lmdh;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, LwK0;->A(LPxk;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public static D(Lpdh;Ladh;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpdh;->D0:Lh4h;

    .line 2
    .line 3
    iget-object v1, p0, Lpdh;->A0:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    iget-object v6, p0, Lpdh;->u0:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lpdh;->B0:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v5, Lfdh;

    .line 27
    .line 28
    invoke-direct {v5, p0, p2}, Lfdh;-><init>(Lpdh;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    xor-int/2addr v1, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lpdh;->G()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object v1, p0, Lpdh;->B0:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 49
    .line 50
    new-instance v5, Lkdh;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v5, p0, p2, v7}, Lkdh;-><init>(Lpdh;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_4
    iput-object v4, p0, Lpdh;->A0:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 61
    .line 62
    iput-object v4, p0, Lpdh;->T0:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v1, 0x1

    .line 66
    :goto_5
    iget-boolean v5, p0, Lpdh;->E0:Z

    .line 67
    .line 68
    iget-object v6, p0, Lpdh;->t0:Landroid/net/wifi/WifiManager;

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-boolean p1, p1, Ladh;->a:Z

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    :cond_6
    invoke-virtual {v6, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_7
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object p1, p0, Lpdh;->D0:Lh4h;

    .line 88
    .line 89
    new-instance v5, LJ09;

    .line 90
    .line 91
    invoke-direct {v5, p0, v7, v8, v3}, LJ09;-><init>(Lpdh;JZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lh4h;->k()Lqu1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object v7, p1, Lqu1;->a:LZyk;

    .line 101
    .line 102
    invoke-virtual {v7}, LZyk;->d0()LZ7;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {p1, v7, v5}, Lqu1;->b(LZ7;LW1h;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Lpdh;->L0:Lbke;

    .line 110
    .line 111
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lg1h;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lg1h;->b(Lh4h;)Ltu1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Ltu1;->a:LHu1;

    .line 122
    .line 123
    iget-object p1, p1, LHu1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    iput v3, v0, Lh4h;->u:I

    .line 129
    .line 130
    iget-object p1, p0, Lpdh;->U0:Lodh;

    .line 131
    .line 132
    iget p1, p1, Lodh;->b:I

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    if-eq p1, v2, :cond_9

    .line 136
    .line 137
    iget p1, p0, Lpdh;->Z0:I

    .line 138
    .line 139
    iget-object v2, p0, Lpdh;->v0:LwJ;

    .line 140
    .line 141
    invoke-virtual {v2}, LwJ;->a()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v5, p0, Lpdh;->n0:Lj5h;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, Lf5h;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-direct {v7, v0, p1, v2, v8}, Lf5h;-><init>(Lh4h;III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v5, v7}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    const-wide/16 v7, -0x1

    .line 160
    .line 161
    iput-wide v7, p0, Lpdh;->W0:J

    .line 162
    .line 163
    iput-object v4, p0, Lpdh;->z0:Landroid/net/NetworkInfo$DetailedState;

    .line 164
    .line 165
    iget-object p1, p0, Lpdh;->V0:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Lpdh;->K0:Z

    .line 171
    .line 172
    iput-object v4, p0, Lpdh;->I0:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, p0, Lpdh;->J0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Lpdh;->I()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v0, -0x1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, Lpdh;->y0:LJu1;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget v2, p0, Lpdh;->H0:I

    .line 188
    .line 189
    if-ne v0, v2, :cond_b

    .line 190
    .line 191
    iget-object v2, p1, LJu1;->b:Landroid/net/ConnectivityManager;

    .line 192
    .line 193
    iget-boolean v5, p1, LJu1;->e:Z

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    :try_start_0
    invoke-static {v2}, LgX;->t(Landroid/net/ConnectivityManager;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p1, LJu1;->d:LIu1;

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, p1, LJu1;->c:LYYg;

    .line 207
    .line 208
    iput-boolean v3, p1, LJu1;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catch_0
    nop

    .line 212
    :cond_b
    :goto_6
    iget p1, p0, Lpdh;->H0:I

    .line 213
    .line 214
    if-eq p1, v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 220
    .line 221
    .line 222
    iput v0, p0, Lpdh;->H0:I

    .line 223
    .line 224
    :cond_c
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const p2, 0x2001a

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2, p1}, LwK0;->t(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    return-void
.end method

.method public static E(Lpdh;Lodh;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lodh;->c:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iget-object v2, p0, Lpdh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LWah;->j0:LWah;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lodh;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Llva;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "FETCH_FIRMWARE_LOGS"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lodh;->g:Lru1;

    .line 32
    .line 33
    iget-object v1, p1, Lodh;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v3, "SELECTIVE_DOWNLOAD_CONTENT_LIST"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v4, LWah;->o0:LWah;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "FILE_TYPE"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v0, p1, Lodh;->d:I

    .line 67
    .line 68
    iget v4, p1, Lodh;->b:I

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    if-eq v5, v4, :cond_4

    .line 72
    .line 73
    sget-object v5, LWah;->i0:LWah;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "DOWNLOAD_TRIGGER"

    .line 80
    .line 81
    invoke-static {v4}, Llva;->L(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v4, "AMBA_OPERATION"

    .line 89
    .line 90
    invoke-static {v0}, Llva;->L(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p1, Lodh;->f:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v1, "MEDIA_EXPORT"

    .line 112
    .line 113
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v0, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v1, 0x7

    .line 119
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    invoke-static {v0}, Llva;->L(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-eq v0, v1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object v0, LWah;->k0:LWah;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v0, LWah;->l0:LWah;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    sget-object v0, LWah;->m0:LWah;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 156
    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const-string v1, "SERIAL_NUMBER"

    .line 159
    .line 160
    iget-object p1, p1, Lodh;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget p0, p0, Lpdh;->Z0:I

    .line 166
    .line 167
    invoke-static {p0}, Llva;->L(I)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const-string p1, "CONTENT_TRANSFER_MODE"

    .line 172
    .line 173
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public static H(Lh4h;ZI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4h;->C()LPt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh4h;->C()LPt3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LPt3;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lh4h;->C()LPt3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LPt3;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lpdh;->b1:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lh4h;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Specs-"

    .line 52
    .line 53
    invoke-static {v0, p0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    const/16 p0, 0x1e

    .line 58
    .line 59
    invoke-static {p0, v0}, LM4i;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "\""

    .line 64
    .line 65
    invoke-static {v0, p0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p1, " "

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    invoke-static {p0, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static I()Z
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    sget v1, LM4i;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eq v4, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v5, v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    :goto_1
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 46
    .line 47
    add-int/lit8 v4, v3, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v0, :cond_4

    .line 58
    .line 59
    add-int/2addr v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_5
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final F(Ladh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdh;->D0:Lh4h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lpdh;->G0:Ladh;

    .line 6
    .line 7
    const v0, 0x20008

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LwK0;->t(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G()Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 3

    .line 1
    iget-object v0, p0, Lpdh;->u0:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpdh;->B0:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lpdh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 10
    .line 11
    iget-object v2, p0, LwK0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Luuh;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpdh;->B0:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    iget-object v0, p0, Lpdh;->B0:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 26
    .line 27
    return-object v0
.end method

.method public final J(Lh4h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpdh;->t0:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    iget-object p1, p1, Lh4h;->c:Ln6h;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ln6h;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "motorola"

    .line 15
    .line 16
    invoke-static {p1}, Lh56;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "isDualBandSupported"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    :cond_1
    iget-object p1, p0, Lpdh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "android.hardware.wifi.direct"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final K(Lh4h;Ladh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpdh;->r0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmah;

    .line 8
    .line 9
    sget-object v2, Llah;->X:Llah;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lmah;->c(Llah;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lh4h;->y:I

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmah;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v2, v1}, Lmah;->f(Llah;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpdh;->q0:Lkch;

    .line 35
    .line 36
    const-string v1, "GIVING UP WIFI - RESTART DEVICE"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Luuf;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, p2}, Luuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lh4h;->k()Lqu1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p2, p1, Lqu1;->a:LZyk;

    .line 55
    .line 56
    invoke-virtual {p2}, LZyk;->N()LZ7;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final L(Ladh;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LwK0;->e()LPxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LPxk;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpdh;->D0:Lh4h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpdh;->U0:Lodh;

    .line 13
    .line 14
    iget-object v0, v0, Lodh;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lpdh;->o0:Lo4h;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    move-object v4, v0

    .line 27
    iget-boolean v0, p1, Ladh;->a:Z

    .line 28
    .line 29
    iget-object v2, p0, Lpdh;->w0:LZch;

    .line 30
    .line 31
    iget v1, v2, LZch;->b:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-ge v1, v7, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v9, 0x0

    .line 40
    :goto_0
    add-int/2addr v1, v7

    .line 41
    iput v1, v2, LZch;->b:I

    .line 42
    .line 43
    iget v5, p0, Lpdh;->Z0:I

    .line 44
    .line 45
    iget-object v1, p0, Lpdh;->l0:Lj2h;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj2h;->p()LZXj;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v3, LL2h;

    .line 52
    .line 53
    invoke-direct {v3}, LL2h;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v3, LL2h;->z:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, LXch;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LXch;-><init>(LZch;LK2h;Lh4h;ILZXj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lh4h;->e0(LW1h;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const v0, 0x2000a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, LwK0;->v(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lpdh;->q0:Lkch;

    .line 82
    .line 83
    const-string v1, "GIVING UP WIFI RECONNECT"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lpdh;->F(Ladh;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lpdh;->Z0:I

    .line 92
    .line 93
    const v1, 0x2001e

    .line 94
    .line 95
    .line 96
    if-ne v0, v7, :cond_c

    .line 97
    .line 98
    iget-object v0, p0, Lpdh;->p0:LB3h;

    .line 99
    .line 100
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->x()Lqch;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v4, Lh4h;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v3, "SELECT wifi_direct_retry_count from spectacles_transfer_channel_info where device_serial_number = ?"

    .line 112
    .line 113
    invoke-static {v7, v3}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Lp9f;->bindNull(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v3, v7, v2}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v2, v0, Lqch;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 129
    .line 130
    invoke-virtual {v2}, Lm9f;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lp9f;->release()V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    const/4 v3, 0x2

    .line 160
    if-ge v8, v2, :cond_8

    .line 161
    .line 162
    iget-object p1, v4, Lh4h;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p0, Lpdh;->Q0:LjU3;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, LjU3;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-gtz p1, :cond_5

    .line 175
    .line 176
    iget-boolean p1, v4, Lh4h;->r:Z

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    :cond_5
    iget-object p1, p0, Lpdh;->v0:LwJ;

    .line 181
    .line 182
    invoke-virtual {p1}, LwJ;->a()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v2, p0, Lpdh;->s0:LS2h;

    .line 187
    .line 188
    invoke-virtual {v2, v4, v7, p1}, LS2h;->c(Lh4h;II)LCRi;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v2, LCRi;->k0:LCRi;

    .line 193
    .line 194
    if-ne p1, v2, :cond_a

    .line 195
    .line 196
    instance-of p1, v4, LAU2;

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Lpdh;->O()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, v4}, Lpdh;->J(Lh4h;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    const v1, 0x2001d

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_3
    iget-object p1, p0, Lpdh;->U0:Lodh;

    .line 217
    .line 218
    invoke-virtual {p0, v1, p1}, LwK0;->v(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {p0, v4}, Lpdh;->J(Lh4h;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, Lpdh;->O()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-object v1, v4, Lh4h;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v1}, Lqch;->L(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p0, v4, p1}, Lpdh;->K(Lh4h;Ladh;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_4
    iget-object p1, v4, Lh4h;->d:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v0, Lqch;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 247
    .line 248
    invoke-virtual {v1}, Lm9f;->b()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lqch;->X:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Lb3h;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljfg;->a()LNbi;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    int-to-long v5, v7

    .line 261
    invoke-interface {v4, v7, v5, v6}, LLbi;->bindLong(IJ)V

    .line 262
    .line 263
    .line 264
    if-nez p1, :cond_b

    .line 265
    .line 266
    invoke-interface {v4, v3}, LLbi;->bindNull(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    invoke-interface {v4, v3, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-virtual {v1}, Lm9f;->c()V

    .line 274
    .line 275
    .line 276
    :try_start_1
    invoke-interface {v4}, LNbi;->executeUpdateDelete()I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lm9f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lm9f;->j()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljfg;->c(LNbi;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object p1, v0

    .line 291
    invoke-virtual {v1}, Lm9f;->j()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljfg;->c(LNbi;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lp9f;->release()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_c
    invoke-virtual {p0, v4, p1}, Lpdh;->K(Lh4h;Ladh;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v4}, Lpdh;->J(Lh4h;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    const p1, 0x20001

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, LwK0;->i(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {p0, p1}, LwK0;->n(I)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object p1, p0, Lpdh;->U0:Lodh;

    .line 327
    .line 328
    invoke-virtual {p0, v1, p1}, LwK0;->v(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    :goto_7
    return-void
.end method

.method public final M()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lpdh;->D0:Lh4h;

    .line 8
    .line 9
    instance-of v4, v3, LwSa;

    .line 10
    .line 11
    iget-object v5, v0, Lpdh;->t0:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    iget-object v6, v0, Lpdh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    instance-of v3, v3, Lfwc;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v3, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    const/16 v4, 0x960

    .line 54
    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x9c4

    .line 58
    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-object v4, v0, Lpdh;->D0:Lh4h;

    .line 64
    .line 65
    iput v7, v4, Lh4h;->u:I

    .line 66
    .line 67
    new-instance v4, Lsfd;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1, v2}, Lsfd;-><init>(Lpdh;J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lpdh;->P0:LGgj;

    .line 73
    .line 74
    iget-object v2, v1, LGgj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LpC3;

    .line 77
    .line 78
    sget-object v8, LI2h;->y1:LI2h;

    .line 79
    .line 80
    invoke-interface {v2, v8}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    :try_start_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 100
    .line 101
    invoke-static {v6, v2}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const-string v2, "location"

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/location/LocationManager;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    :cond_4
    :goto_3
    move-object v2, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const-string v8, "gps"

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    const-string v8, "network"

    .line 128
    .line 129
    invoke-virtual {v2, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    nop

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_4
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    new-instance v10, Landroid/location/Geocoder;

    .line 146
    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v10, v6, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    const/4 v15, 0x1

    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    move-object v8, v2

    .line 170
    check-cast v8, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_4

    .line 177
    .line 178
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/location/Address;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    const/4 v10, 0x2

    .line 195
    if-ne v8, v10, :cond_4

    .line 196
    .line 197
    :goto_5
    if-eqz v2, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    const-string v2, "phone"

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    :goto_6
    move-object v2, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_b

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move-object v2, v6

    .line 234
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    iget-object v1, v1, LGgj;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LW64;

    .line 240
    .line 241
    invoke-virtual {v1}, LW64;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    move-object v1, v9

    .line 258
    :cond_d
    :goto_9
    iget-object v2, v0, Lpdh;->D0:Lh4h;

    .line 259
    .line 260
    instance-of v2, v2, LwSa;

    .line 261
    .line 262
    sget-object v6, Lpdh;->a1:Lq79;

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    const-string v2, "v2.10.5"

    .line 267
    .line 268
    invoke-static {v2}, Lxkk;->F(Ljava/lang/String;)LlE9;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v8, v0, Lpdh;->D0:Lh4h;

    .line 273
    .line 274
    iget-object v8, v8, Lh4h;->c:Ln6h;

    .line 275
    .line 276
    invoke-virtual {v8}, Ln6h;->a()[I

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v2}, Ln6h;->a()[I

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v8, v2}, Luvk;->d([I[I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-gtz v2, :cond_e

    .line 289
    .line 290
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    move-object v1, v9

    .line 297
    :cond_e
    iget-object v2, v0, Lpdh;->D0:Lh4h;

    .line 298
    .line 299
    instance-of v2, v2, Lfwc;

    .line 300
    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    move-object v1, v9

    .line 310
    :cond_f
    iget v2, v0, Lpdh;->Z0:I

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    if-ne v2, v6, :cond_10

    .line 314
    .line 315
    iget-object v2, v0, Lpdh;->R0:LpC3;

    .line 316
    .line 317
    sget-object v8, LI2h;->E1:LI2h;

    .line 318
    .line 319
    invoke-interface {v2, v8}, LpC3;->a(LBI3;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    :goto_a
    const/4 v2, 0x0

    .line 326
    goto :goto_b

    .line 327
    :cond_10
    const-string v2, "samsung"

    .line 328
    .line 329
    invoke-static {v2}, Lh56;->b(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    sget-object v2, Lh56;->c:LXfi;

    .line 336
    .line 337
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    const-string v8, "sm-a125"

    .line 344
    .line 345
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_11
    :try_start_1
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    .line 353
    .line 354
    .line 355
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    goto :goto_b

    .line 357
    :catch_1
    nop

    .line 358
    goto :goto_a

    .line 359
    :goto_b
    iget v5, v0, Lpdh;->Z0:I

    .line 360
    .line 361
    const/16 v8, 0xf

    .line 362
    .line 363
    if-ne v5, v6, :cond_1d

    .line 364
    .line 365
    iget-object v5, v0, Lpdh;->D0:Lh4h;

    .line 366
    .line 367
    iget-object v7, v0, Lpdh;->S0:Lc1j;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lh4h;->L()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_1c

    .line 377
    .line 378
    invoke-virtual {v5}, Lh4h;->C()LPt3;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_12

    .line 383
    .line 384
    iget-object v7, v7, LPt3;->c:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v7, :cond_12

    .line 387
    .line 388
    sget-object v9, Lku5;->a:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const-string v9, ""

    .line 395
    .line 396
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    :cond_12
    if-eqz v9, :cond_13

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_14

    .line 407
    .line 408
    :cond_13
    iget-object v5, v5, Lh4h;->d:Ljava/lang/String;

    .line 409
    .line 410
    const-string v7, "Pixy-"

    .line 411
    .line 412
    invoke-static {v7, v5}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    :cond_14
    sget-object v5, Lwwe;->a:Ljava/util/Random;

    .line 417
    .line 418
    const/16 v7, 0x8

    .line 419
    .line 420
    new-array v10, v7, [C

    .line 421
    .line 422
    :goto_c
    add-int/lit8 v11, v7, -0x1

    .line 423
    .line 424
    if-eqz v7, :cond_1b

    .line 425
    .line 426
    const/16 v12, 0x5b

    .line 427
    .line 428
    invoke-virtual {v5, v12}, Ljava/util/Random;->nextInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    add-int/lit8 v12, v12, 0x20

    .line 433
    .line 434
    int-to-char v12, v12

    .line 435
    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_15

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_15
    const/16 v13, 0x80

    .line 443
    .line 444
    const v14, 0xd800

    .line 445
    .line 446
    .line 447
    const v15, 0xdc00

    .line 448
    .line 449
    .line 450
    const v16, 0xdc00

    .line 451
    .line 452
    .line 453
    if-lt v12, v15, :cond_17

    .line 454
    .line 455
    const v15, 0xdfff

    .line 456
    .line 457
    .line 458
    if-gt v12, v15, :cond_17

    .line 459
    .line 460
    if-nez v11, :cond_16

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_16
    aput-char v12, v10, v11

    .line 464
    .line 465
    add-int/lit8 v7, v7, -0x2

    .line 466
    .line 467
    invoke-virtual {v5, v13}, Ljava/util/Random;->nextInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    add-int/2addr v11, v14

    .line 472
    int-to-char v11, v11

    .line 473
    aput-char v11, v10, v7

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_17
    if-lt v12, v14, :cond_19

    .line 477
    .line 478
    const v14, 0xdb7f

    .line 479
    .line 480
    .line 481
    if-gt v12, v14, :cond_19

    .line 482
    .line 483
    if-nez v11, :cond_18

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_18
    invoke-virtual {v5, v13}, Ljava/util/Random;->nextInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    add-int v13, v13, v16

    .line 491
    .line 492
    int-to-char v13, v13

    .line 493
    aput-char v13, v10, v11

    .line 494
    .line 495
    add-int/lit8 v7, v7, -0x2

    .line 496
    .line 497
    aput-char v12, v10, v7

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_19
    const v13, 0xdb80

    .line 501
    .line 502
    .line 503
    if-lt v12, v13, :cond_1a

    .line 504
    .line 505
    const v13, 0xdbff

    .line 506
    .line 507
    .line 508
    if-gt v12, v13, :cond_1a

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1a
    aput-char v12, v10, v11

    .line 512
    .line 513
    move v7, v11

    .line 514
    goto :goto_c

    .line 515
    :cond_1b
    new-instance v5, Ljava/lang/String;

    .line 516
    .line 517
    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    .line 518
    .line 519
    .line 520
    invoke-static {v9, v5}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    goto :goto_d

    .line 525
    :cond_1c
    invoke-virtual {v5}, Lh4h;->j()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :goto_d
    iput-object v5, v0, Lpdh;->T0:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v7, v0, Lpdh;->D0:Lh4h;

    .line 532
    .line 533
    invoke-virtual {v7}, Lh4h;->k()Lqu1;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-eqz v7, :cond_1f

    .line 538
    .line 539
    iget-object v9, v7, Lqu1;->a:LZyk;

    .line 540
    .line 541
    invoke-virtual {v9, v3, v5, v1, v2}, LZyk;->c0(ILjava/lang/String;Ljava/lang/String;Z)LZ7;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v7, v1, v4, v8, v6}, Lqu1;->c(LZ7;LW1h;IZ)V

    .line 546
    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_1d
    iget-object v3, v0, Lpdh;->I0:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_1e

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1e
    invoke-static {v3}, Lpdh;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :goto_e
    iget-object v5, v0, Lpdh;->D0:Lh4h;

    .line 563
    .line 564
    iget-object v6, v0, Lpdh;->J0:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v5}, Lh4h;->k()Lqu1;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    if-eqz v5, :cond_1f

    .line 571
    .line 572
    iget-object v9, v5, Lqu1;->a:LZyk;

    .line 573
    .line 574
    invoke-virtual {v9, v3, v6, v1, v2}, LZyk;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LZ7;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v5, v1, v4, v8, v7}, Lqu1;->c(LZ7;LW1h;IZ)V

    .line 579
    .line 580
    .line 581
    :cond_1f
    :goto_f
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    invoke-static {}, Lpdh;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpdh;->R0:LpC3;

    .line 8
    .line 9
    sget-object v1, LI2h;->I1:LI2h;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpdh;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpdh;->Y0:LsH;

    .line 6
    .line 7
    iget-object v1, p0, Lpdh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lpdh;->C0:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpdh;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxtk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onChannelDisconnected()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LjU;->a:LjU;

    .line 8
    .line 9
    iget-object v1, p0, Lpdh;->B0:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LjU;->a(Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lpdh;->B0:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 16
    .line 17
    sget-object v0, Ladh;->Z:Ladh;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpdh;->F(Ladh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpdh;->G()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 23
    .line 24
    .line 25
    return-void
.end method
