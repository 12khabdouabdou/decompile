.class public final LPN1;
.super Landroid/telecom/Connection;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lwy9;

.field public final Y:Lxy9;

.field public final Z:Lyy9;

.field public final a:Landroid/content/Context;

.field public final b:LpL1;

.field public final c:LBL1;

.field public final e0:Lyy9;

.field public final f0:LWO1;

.field public final g0:Loeg;

.field public final h0:LPr3;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/util/ArrayList;

.field public k0:Z

.field public l0:LQL1;

.field public m0:LQL1;

.field public n0:Ljava/util/ArrayList;

.field public o0:LQL1;

.field public final p0:I

.field public final q0:Landroidx/core/telecom/internal/MuteStateReceiver;

.field public final r0:LPr3;

.field public final t:La44;


# direct methods
.method public constructor <init>(Landroid/content/Context;LpL1;LBL1;La44;Lwy9;Lxy9;Lyy9;Lyy9;LWO1;Loeg;LPr3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPN1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPN1;->b:LpL1;

    .line 7
    .line 8
    iput-object p3, p0, LPN1;->c:LBL1;

    .line 9
    .line 10
    iput-object p4, p0, LPN1;->t:La44;

    .line 11
    .line 12
    iput-object p5, p0, LPN1;->X:Lwy9;

    .line 13
    .line 14
    iput-object p6, p0, LPN1;->Y:Lxy9;

    .line 15
    .line 16
    iput-object p7, p0, LPN1;->Z:Lyy9;

    .line 17
    .line 18
    move-object/from16 p2, p8

    .line 19
    .line 20
    iput-object p2, p0, LPN1;->e0:Lyy9;

    .line 21
    .line 22
    move-object/from16 p2, p9

    .line 23
    .line 24
    iput-object p2, p0, LPN1;->f0:LWO1;

    .line 25
    .line 26
    move-object/from16 p2, p10

    .line 27
    .line 28
    iput-object p2, p0, LPN1;->g0:Loeg;

    .line 29
    .line 30
    move-object/from16 p2, p11

    .line 31
    .line 32
    iput-object p2, p0, LPN1;->h0:LPr3;

    .line 33
    .line 34
    const-class p2, LPN1;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LPN1;->i0:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LPN1;->j0:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LPN1;->n0:Ljava/util/ArrayList;

    .line 55
    .line 56
    sget-object p2, LTL1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, LPN1;->p0:I

    .line 63
    .line 64
    invoke-static {}, Lotk;->a()LPr3;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, LPN1;->r0:LPr3;

    .line 69
    .line 70
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 p3, 0x1c

    .line 73
    .line 74
    if-lt p2, p3, :cond_0

    .line 75
    .line 76
    new-instance p2, Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 77
    .line 78
    new-instance v0, Lou1;

    .line 79
    .line 80
    const-class v3, LPN1;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const-string v4, "onGlobalMuteStateChanged"

    .line 84
    .line 85
    const-string v5, "onGlobalMuteStateChanged(Z)V"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v0 .. v7}, Lou1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Landroidx/core/telecom/internal/MuteStateReceiver;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Landroidx/core/telecom/internal/MuteStateReceiver;->a:Lou1;

    .line 98
    .line 99
    iput-object p2, p0, LPN1;->q0:Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 100
    .line 101
    new-instance p3, Landroid/content/IntentFilter;

    .line 102
    .line 103
    const-string p5, "android.media.action.MICROPHONE_MUTE_CHANGED"

    .line 104
    .line 105
    invoke-direct {p3, p5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {p4}, Lokg;->a(La44;)LxZ3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, LAN1;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-direct {p2, p0, p3}, LAN1;-><init>(LPN1;LK04;)V

    .line 119
    .line 120
    .line 121
    const/4 p4, 0x3

    .line 122
    invoke-static {p1, p3, p2, p4}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final a(LPN1;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, LSN1;->X:LSN1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LPN1;->b(LSN1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LgX;->d()Landroid/telecom/DisconnectCause;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LPN1;->h(Landroid/telecom/DisconnectCause;)LDL1;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LPN1;->h0:LPr3;

    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final b(LSN1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPN1;->t:La44;

    .line 2
    .line 3
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LDN1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LDN1;-><init>(LPN1;LSN1;LK04;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LPN1;->c:LBL1;

    .line 2
    .line 3
    iget-object v0, v0, LBL1;->c:LL1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LL3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LeA2;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LPN1;->t:La44;

    .line 17
    .line 18
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LHN1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, p0, v2}, LHN1;-><init>(ZLPN1;LK04;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v0, v2, v1, p1}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LPN1;->p0:I

    .line 2
    .line 3
    sget-object v1, LTL1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-static {v0}, LTL1;->a(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LPN1;->q0:Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LPN1;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(LQL1;)LEL1;
    .locals 10

    .line 1
    iput-object p1, p0, LPN1;->o0:LQL1;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget v1, p1, LQL1;->b:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    if-lt v0, v2, :cond_b

    .line 19
    .line 20
    iget-object p1, p1, LQL1;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string v0, "Bluetooth Device"

    .line 23
    .line 24
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_0
    iget-object v0, p0, LPN1;->j0:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-ne v1, v7, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const-string v2, ""

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v8, v3}, LR4i;->Y1(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v3, "-1"

    .line 72
    .line 73
    invoke-static {v8, v3}, LR4i;->Y1(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_2
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {p0, v1}, LDF0;->o(LPN1;Landroid/bluetooth/BluetoothDevice;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LDL1;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance p1, LCL1;

    .line 96
    .line 97
    invoke-direct {p1, v9}, LCL1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object p1

    .line 101
    :cond_5
    if-eq v1, v6, :cond_6

    .line 102
    .line 103
    if-eq v1, v7, :cond_9

    .line 104
    .line 105
    if-eq v1, v5, :cond_8

    .line 106
    .line 107
    if-eq v1, v8, :cond_7

    .line 108
    .line 109
    if-eq v1, v4, :cond_a

    .line 110
    .line 111
    :cond_6
    const/4 v3, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/16 v3, 0x8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v3, 0x4

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    const/4 v3, 0x2

    .line 119
    :cond_a
    :goto_4
    invoke-static {p0, v3}, LHU;->s(LPN1;I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LDL1;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_b
    :goto_5
    if-eq v1, v6, :cond_c

    .line 129
    .line 130
    if-eq v1, v7, :cond_f

    .line 131
    .line 132
    if-eq v1, v5, :cond_e

    .line 133
    .line 134
    if-eq v1, v8, :cond_d

    .line 135
    .line 136
    if-eq v1, v4, :cond_10

    .line 137
    .line 138
    :cond_c
    const/4 v3, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_d
    const/16 v3, 0x8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_e
    const/4 v3, 0x4

    .line 144
    goto :goto_6

    .line 145
    :cond_f
    const/4 v3, 0x2

    .line 146
    :cond_10
    :goto_6
    invoke-static {p0, v3}, LHU;->s(LPN1;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LDL1;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public final f(Landroid/telecom/CallAudioState;)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LPN1;->p0:I

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lgk5;->B(Landroid/telecom/CallAudioState;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    and-int/lit8 v7, v6, 0x1

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    if-ne v7, v3, :cond_0

    .line 22
    .line 23
    new-instance v7, LQL1;

    .line 24
    .line 25
    invoke-static {v4, v3, v8}, LTL1;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "EARPIECE"

    .line 30
    .line 31
    invoke-direct {v7, v10, v3, v9}, LQL1;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    and-int/lit8 v3, v6, 0x2

    .line 38
    .line 39
    if-ne v3, v2, :cond_3

    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    if-lt v3, v7, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LDF0;->n(Landroid/telecom/CallAudioState;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 71
    .line 72
    invoke-static {v4, v3}, LIvk;->b(ILandroid/bluetooth/BluetoothDevice;)LQL1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, LQL1;

    .line 85
    .line 86
    sget-object v3, LTL1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    const-string v3, "Bluetooth Device"

    .line 89
    .line 90
    invoke-static {v4, v2, v3}, LTL1;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {p1, v3, v2, v7}, LQL1;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    and-int/lit8 p1, v6, 0x4

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    new-instance p1, LQL1;

    .line 106
    .line 107
    invoke-static {v4, v2, v8}, LTL1;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v7, "WIRED_HEADSET"

    .line 112
    .line 113
    invoke-direct {p1, v7, v2, v3}, LQL1;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    and-int/lit8 p1, v6, 0x8

    .line 120
    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    new-instance p1, LQL1;

    .line 124
    .line 125
    invoke-static {v1}, LJvk;->b(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v1, v8}, LTL1;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {p1, v0, v1, v3}, LQL1;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    const/16 p1, 0x10

    .line 140
    .line 141
    and-int/lit8 v0, v6, 0x10

    .line 142
    .line 143
    if-ne v0, p1, :cond_6

    .line 144
    .line 145
    new-instance p1, LQL1;

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {v0}, LJvk;->b(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v4, v0, v8}, LTL1;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {p1, v1, v0, v3}, LQL1;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    invoke-static {v5, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LQL1;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, LPN1;->k(LQL1;)LQL1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {p1}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, LPN1;->n0:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LQL1;

    .line 233
    .line 234
    iget v3, v3, LQL1;->b:I

    .line 235
    .line 236
    if-ne v3, v2, :cond_9

    .line 237
    .line 238
    new-instance v0, LXN6;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LRL1;->y(Ljava/util/ArrayList;LXN6;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_3
    iget-object v0, p0, LPN1;->c:LBL1;

    .line 247
    .line 248
    iget-object v0, v0, LBL1;->b:LL1;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, LL3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, LeA2;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final g()LEL1;
    .locals 5

    .line 1
    invoke-static {p0}, LgX;->C(LPN1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZIe;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LPN1;->t:La44;

    .line 10
    .line 11
    invoke-static {v1}, Lokg;->a(La44;)LxZ3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LON1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3}, LON1;-><init>(LPN1;LZIe;LK04;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v1, v3, v2, v4}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v0, LZIe;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LCL1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, LCL1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, LDL1;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final h(Landroid/telecom/DisconnectCause;)LDL1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LgX;->p(LPN1;Landroid/telecom/DisconnectCause;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LgX;->n(LPN1;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LSN1;->X:LSN1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LPN1;->b(LSN1;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LDL1;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final i(Landroid/telecom/CallAudioState;)V
    .locals 9

    .line 1
    iget-object v0, p0, LPN1;->m0:LQL1;

    .line 2
    .line 3
    iput-object v0, p0, LPN1;->l0:LQL1;

    .line 4
    .line 5
    iget v0, p0, LPN1;->p0:I

    .line 6
    .line 7
    invoke-static {p1}, Lgk5;->b(Landroid/telecom/CallAudioState;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v1, v5, :cond_4

    .line 17
    .line 18
    if-eq v1, v6, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    if-eq v1, v7, :cond_1

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    if-eq v1, v7, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v1, 0x1

    .line 41
    :goto_0
    if-ne v1, v6, :cond_5

    .line 42
    .line 43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    if-lt v7, v8, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, LDF0;->e(Landroid/telecom/CallAudioState;)Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, LDF0;->e(Landroid/telecom/CallAudioState;)Landroid/bluetooth/BluetoothDevice;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, LIvk;->b(ILandroid/bluetooth/BluetoothDevice;)LQL1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    new-instance p1, LQL1;

    .line 65
    .line 66
    if-eq v1, v5, :cond_a

    .line 67
    .line 68
    if-eq v1, v6, :cond_9

    .line 69
    .line 70
    if-eq v1, v2, :cond_8

    .line 71
    .line 72
    if-eq v1, v4, :cond_7

    .line 73
    .line 74
    if-eq v1, v3, :cond_6

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "UNKNOWN ("

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x29

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v2, "EXTERNAL"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const-string v2, "SPEAKER"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    const-string v2, "WIRED_HEADSET"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const-string v2, "Bluetooth Device"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    const-string v2, "EARPIECE"

    .line 109
    .line 110
    :goto_1
    const-string v3, ""

    .line 111
    .line 112
    invoke-static {v0, v1, v3}, LTL1;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v2, v1, v0}, LQL1;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0, p1}, LPN1;->k(LQL1;)LQL1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LPN1;->m0:LQL1;

    .line 124
    .line 125
    iget-object v0, p0, LPN1;->c:LBL1;

    .line 126
    .line 127
    iget-object v0, v0, LBL1;->a:LL1;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LL3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LeA2;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, LPN1;->m0:LQL1;

    .line 2
    .line 3
    iget-boolean v1, p0, LPN1;->k0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LPN1;->b:LpL1;

    .line 9
    .line 10
    iget v1, v1, LpL1;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LQL1;

    .line 31
    .line 32
    iget v5, v3, LQL1;->b:I

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_0
    iget v0, v0, LQL1;->b:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LPN1;->t:La44;

    .line 46
    .line 47
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LCN1;

    .line 52
    .line 53
    invoke-direct {v1, p1, p0, v3, v4}, LCN1;-><init>(Ljava/util/ArrayList;LPN1;LQL1;LK04;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v0, v4, v1, p1}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iput-boolean v2, p0, LPN1;->k0:Z

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final k(LQL1;)LQL1;
    .locals 4

    .line 1
    sget-object v0, LTL1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget v0, p0, LPN1;->p0:I

    .line 4
    .line 5
    iget-object v1, p1, LQL1;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p1, LQL1;->b:I

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LTL1;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LQL1;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v0}, LQL1;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LQL1;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LQL1;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final onAnswer(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LPN1;->t:La44;

    .line 2
    .line 3
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LEN1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LEN1;-><init>(LPN1;ILK04;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LPN1;->j0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LDF0;->n(Landroid/telecom/CallAudioState;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, LPN1;->i(Landroid/telecom/CallAudioState;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LPN1;->f(Landroid/telecom/CallAudioState;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LgX;->x(Landroid/telecom/CallAudioState;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, LPN1;->c(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LPN1;->n0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LPN1;->j(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LPN1;->m0:LQL1;

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    iget-object v1, p0, LPN1;->l0:LQL1;

    .line 43
    .line 44
    iget-object v2, p0, LPN1;->n0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    :try_start_1
    iget-object v3, p0, LPN1;->b:LpL1;

    .line 47
    .line 48
    iget v3, v3, LpL1;->d:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x2

    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-eqz v3, :cond_8

    .line 58
    .line 59
    iget p1, p1, LQL1;->b:I

    .line 60
    .line 61
    if-ne p1, v4, :cond_8

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget p1, v1, LQL1;->b:I

    .line 67
    .line 68
    if-eq p1, v5, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne p1, v1, :cond_8

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, LPN1;->o0:LQL1;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget p1, p1, LQL1;->b:I

    .line 79
    .line 80
    if-ne p1, v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LQL1;

    .line 98
    .line 99
    iget v2, v1, LQL1;->b:I

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    if-ne v2, v3, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object v1, v0

    .line 106
    :goto_2
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v1}, LPN1;->e(LQL1;)LEL1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception p1

    .line 113
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception p1

    .line 118
    invoke-static {p1}, Lmwk;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_3
    iget-object p1, p0, LPN1;->o0:LQL1;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget p1, p1, LQL1;->b:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move-object p1, v0

    .line 133
    :goto_4
    iget-object v1, p0, LPN1;->m0:LQL1;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget v1, v1, LQL1;->b:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move-object v1, v0

    .line 145
    :goto_5
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    iput-object v0, p0, LPN1;->o0:LQL1;

    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method public final onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telecom/Connection;->onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LPN1;->t:La44;

    .line 8
    .line 9
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LFN1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, LFN1;-><init>(LPN1;Ljava/lang/String;Landroid/os/Bundle;LK04;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v2, v1, p1}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDisconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, LPN1;->t:La44;

    .line 2
    .line 3
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LGN1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LGN1;-><init>(LPN1;LK04;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onHold()V
    .locals 4

    .line 1
    iget-object v0, p0, LPN1;->t:La44;

    .line 2
    .line 3
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LIN1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LIN1;-><init>(LPN1;LK04;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onReject()V
    .locals 4

    .line 3
    iget-object v0, p0, LPN1;->t:La44;

    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    move-result-object v0

    new-instance v1, LLN1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLN1;-><init>(LPN1;LK04;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    return-void
.end method

.method public final onReject(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LPN1;->t:La44;

    invoke-static {p1}, Lokg;->a(La44;)LxZ3;

    move-result-object p1

    new-instance v0, LJN1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJN1;-><init>(LPN1;LK04;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    return-void
.end method

.method public final onReject(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object p1, p0, LPN1;->t:La44;

    invoke-static {p1}, Lokg;->a(La44;)LxZ3;

    move-result-object p1

    new-instance v0, LKN1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKN1;-><init>(LPN1;LK04;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    return-void
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LPN1;->r0:LPr3;

    .line 9
    .line 10
    sget-object v0, Li7j;->a:Li7j;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUnhold()V
    .locals 4

    .line 1
    iget-object v0, p0, LPN1;->t:La44;

    .line 2
    .line 3
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LMN1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LMN1;-><init>(LPN1;LK04;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 15
    .line 16
    .line 17
    return-void
.end method
