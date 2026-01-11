.class public final LQU2;
.super LKnh;
.source "SourceFile"


# instance fields
.field public final l:LsP4;

.field public final m:LQSh;

.field public final n:LZvh;

.field public final o:LOF3;

.field public final p:La5f;

.field public final q:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final r:LKIf;

.field public final s:LJp0;

.field public final t:LPv0;

.field public u:I


# direct methods
.method public constructor <init>(LHx1;LJnh;LHoh;Lgqh;Lpph;Lbrh;LTxh;LKyh;LZph;LKwh;LDY3;LsP4;LQSh;LZvh;LOF3;La5f;Lcom/snap/core/application/SnapResourcesContextWrapper;LKIf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LKnh;-><init>(LHx1;LJnh;LHoh;Lgqh;Lpph;Lbrh;LTxh;LKyh;LZph;LKwh;LDY3;)V

    .line 2
    .line 3
    .line 4
    iput-object p12, p0, LQU2;->l:LsP4;

    .line 5
    .line 6
    iput-object p13, p0, LQU2;->m:LQSh;

    .line 7
    .line 8
    iput-object p14, p0, LQU2;->n:LZvh;

    .line 9
    .line 10
    iput-object p15, p0, LQU2;->o:LOF3;

    .line 11
    .line 12
    move-object/from16 p1, p16

    .line 13
    .line 14
    iput-object p1, p0, LQU2;->p:La5f;

    .line 15
    .line 16
    move-object/from16 p1, p17

    .line 17
    .line 18
    iput-object p1, p0, LQU2;->q:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 19
    .line 20
    move-object/from16 p1, p18

    .line 21
    .line 22
    iput-object p1, p0, LQU2;->r:LKIf;

    .line 23
    .line 24
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "CheeriosBleMessageHandler"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p1, p0, LQU2;->s:LJp0;

    .line 37
    .line 38
    new-instance p1, LPv0;

    .line 39
    .line 40
    invoke-direct {p1}, LPv0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LQU2;->t:LPv0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()LpR6;
    .locals 1

    .line 1
    iget-object v0, p0, LQU2;->m:LQSh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 13

    .line 1
    sget-object v0, Lxoh;->M0:Lxoh;

    .line 2
    .line 3
    iget-object v1, p0, LQU2;->o:LOF3;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v7, p0, LKnh;->h:LZph;

    .line 12
    .line 13
    invoke-virtual {v7}, LZph;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7}, LZph;->t()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v7, LZph;->y:I

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-static {v0, v1}, LYY0;->a(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, LZph;->t()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LQU2;->h([B)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Lxoh;->O0:Lxoh;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LOF3;->a(LcM3;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    new-instance v2, LMZ2;

    .line 50
    .line 51
    iget-object v0, p0, LQU2;->l:LsP4;

    .line 52
    .line 53
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, LBM9;

    .line 59
    .line 60
    new-instance v6, LW0j;

    .line 61
    .line 62
    const/16 v0, 0x1b

    .line 63
    .line 64
    invoke-direct {v6, v0}, LW0j;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lxoh;->N0:Lxoh;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LOF3;->a(LcM3;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v8, p0, LQU2;->q:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 74
    .line 75
    iget-object v10, p0, LQU2;->r:LKIf;

    .line 76
    .line 77
    iget-object v4, p0, LKnh;->a:LHx1;

    .line 78
    .line 79
    iget-object v11, p0, LQU2;->p:La5f;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v2 .. v12}, LMZ2;-><init>(LQU2;LHx1;LBM9;LW0j;LZph;Lcom/snap/core/application/SnapResourcesContextWrapper;ZLKIf;La5f;Z)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-static {v0}, LQUk;->c(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v5, LBM9;->a:LAM9;

    .line 92
    .line 93
    iget-object v1, v1, LAM9;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/snapchat/malibu/crypto/internal/a;->b()[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, LiR0;

    .line 102
    .line 103
    const/16 v5, 0x1c

    .line 104
    .line 105
    invoke-direct {v3, v2, v0, v1, v5}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [[B

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aput-object v1, v2, v5

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    iget-object v0, v4, LHx1;->a:LOZ;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LOZ;->L([[B)LH8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0, v3}, LHx1;->b(LH8;LPnh;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p0}, LQU2;->m()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final d([B)V
    .locals 11

    .line 1
    iget-object v8, p0, LQU2;->t:LPv0;

    .line 2
    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    iget-object v9, p0, LQU2;->t:LPv0;

    .line 5
    .line 6
    new-instance v0, Lyh;

    .line 7
    .line 8
    const-class v3, LQU2;

    .line 9
    .line 10
    const-string v4, "parseDataToProto"

    .line 11
    .line 12
    const-string v5, "parseDataToProto([B[B)Lcom/snap/bluetoothdevice/model/SpectaclesProtoMessage;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v7, 0x13

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    move-object v10, v0

    .line 23
    new-instance v0, LDs2;

    .line 24
    .line 25
    const-class v3, LQU2;

    .line 26
    .line 27
    const-string v4, "checkForUnknownType"

    .line 28
    .line 29
    const-string v5, "checkForUnknownType([B)Z"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v7, 0x6

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v7}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, p1, v10, v0}, LPv0;->b([BLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lfwh;

    .line 57
    .line 58
    const-class v3, LSU2;

    .line 59
    .line 60
    iget-object v4, v1, Lfwh;->c:LXrc;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LnM7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, LXrc;->j0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, LSU2;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    check-cast v3, LSU2;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-object v4, LPU2;->a:[I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aget v4, v4, v5

    .line 91
    .line 92
    :goto_2
    const/4 v5, 0x1

    .line 93
    if-eq v4, v5, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    if-eq v4, v5, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    if-eq v4, v5, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    if-eq v4, v5, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-ne v4, v1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Unknown message type received"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    invoke-virtual {p0, v1, v3}, LQU2;->k(Lfwh;LSU2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0, v1, v3}, LQU2;->l(Lfwh;LSU2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    monitor-exit v8

    .line 125
    return-void

    .line 126
    :goto_3
    monitor-exit v8

    .line 127
    throw v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LKnh;->h:LZph;

    .line 2
    .line 3
    invoke-virtual {p1}, LZph;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LQU2;->t:LPv0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQU2;->t:LPv0;

    .line 5
    .line 6
    iget-object v2, v1, LPv0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LML0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v2, LML0;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, LPv0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LQU2;->o:LOF3;

    .line 2
    .line 3
    sget-object v1, Lxoh;->M0:Lxoh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LKnh;->h:LZph;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LZph;->n0([B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQU2;->m:LQSh;

    .line 18
    .line 19
    iget-object v2, v0, LQSh;->a:LGth;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LGth;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/snapchat/malibu/crypto/internal/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/snapchat/malibu/crypto/internal/c;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, v0, LQSh;->a:LGth;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final h([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, LQU2;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LQU2;->m:LQSh;

    .line 10
    .line 11
    new-instance v1, LGth;

    .line 12
    .line 13
    invoke-direct {v1}, LGth;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/snapchat/malibu/crypto/internal/c;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/snapchat/malibu/crypto/internal/c;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LGth;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, LQSh;->a:LGth;

    .line 24
    .line 25
    invoke-virtual {p0}, LQU2;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lfwh;LSU2;)[B
    .locals 3

    .line 1
    sget-object v0, LSU2;->b:LSU2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LSU2;->t:LSU2;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lfwh;->b:[B

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-array p1, v1, [B

    .line 16
    .line 17
    :cond_1
    return-object p1

    .line 18
    :cond_2
    :goto_0
    iget-object p2, p0, LQU2;->m:LQSh;

    .line 19
    .line 20
    invoke-virtual {p2}, LQSh;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object p1, p1, Lfwh;->b:[B

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    xor-int/2addr v0, v2

    .line 38
    if-ne v0, v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LQSh;->b([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget p1, p0, LQU2;->u:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p0, LQU2;->u:I

    .line 50
    .line 51
    iget-object p1, p0, LQU2;->p:La5f;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iget p2, p0, LQU2;->u:I

    .line 58
    .line 59
    if-lt p2, p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, LKnh;->h:LZph;

    .line 62
    .line 63
    invoke-virtual {p1}, LZph;->Y()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, LZph;->a:Lkph;

    .line 67
    .line 68
    invoke-virtual {p2}, Lkph;->C0()Lpph;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p1, p1, LZph;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v2}, LvUg;->h(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-array p1, v1, [B

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    iput v1, p0, LQU2;->u:I

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    new-array p1, v1, [B

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_7
    new-array p1, v1, [B

    .line 93
    .line 94
    return-object p1
.end method

.method public final j(LUub;)V
    .locals 10

    .line 1
    iget-object v0, p0, LKnh;->h:LZph;

    .line 2
    .line 3
    invoke-virtual {v0}, LZph;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p1, LUub;->c:I

    .line 11
    .line 12
    iget v2, p1, LUub;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-object v2, p0, LQU2;->o:LOF3;

    .line 16
    .line 17
    sget-object v3, Lxoh;->a1:Lxoh;

    .line 18
    .line 19
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget v2, p1, LUub;->c:I

    .line 26
    .line 27
    iget v3, p1, LUub;->b:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-virtual {v0}, LZph;->p()LQ03;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, LQ03;->b:I

    .line 35
    .line 36
    iget-object v4, v0, LZph;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, LKnh;->k:LDY3;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, LDY3;->i(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, LZph;->A()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v8, v0, LZph;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v8}, LDY3;->c(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v5, v6, v8

    .line 55
    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_0
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {v0}, LZph;->B0()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget p1, p1, LUub;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, LKnh;->a(LZph;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p1, LZGb;

    .line 82
    .line 83
    invoke-direct {p1, v0}, LZGb;-><init>(LZph;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LKnh;->f:Lbrh;

    .line 87
    .line 88
    iget-object v0, v0, Lbrh;->m:LREi;

    .line 89
    .line 90
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(Lfwh;LSU2;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LQU2;->i(Lfwh;LSU2;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    new-instance p2, Llwh;

    .line 10
    .line 11
    invoke-direct {p2}, Llwh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llwh;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget p2, p1, Llwh;->a:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Llwh;->b:Le57;

    .line 29
    .line 30
    check-cast p2, LUub;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, v0

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, LQU2;->j(LUub;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget p2, p1, Llwh;->a:I

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    iget-object p2, p1, Llwh;->b:Le57;

    .line 43
    .line 44
    check-cast p2, LTc4;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p2, v0

    .line 48
    :goto_1
    iget-object v2, p0, LKnh;->h:LZph;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, LZph;->y0()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget p2, p1, Llwh;->a:I

    .line 59
    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    iget-object p2, p1, Llwh;->b:Le57;

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, LTc4;

    .line 66
    .line 67
    :cond_4
    iget-object p2, p0, LKnh;->f:Lbrh;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lt1h;

    .line 73
    .line 74
    const/16 v3, 0x17

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v0}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p2, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v2, p1}, LZph;->C0(Le57;)V

    .line 83
    .line 84
    .line 85
    :catch_0
    :goto_2
    return-void
.end method

.method public final l(Lfwh;LSU2;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LQU2;->i(Lfwh;LSU2;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :try_start_0
    new-instance v0, LLZ2;

    .line 11
    .line 12
    invoke-direct {v0}, LLZ2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LLZ2;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    move-object p1, p2

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    iget v0, p1, LLZ2;->t:I

    .line 28
    .line 29
    iget v1, p1, LLZ2;->a:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, LLZ2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LXub;

    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p2, LXub;->a:LUub;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LQU2;->j(LUub;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p2, p0, LKnh;->h:LZph;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LZph;->C0(Le57;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LKnh;->f:Lbrh;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lt1h;

    .line 59
    .line 60
    const/16 v3, 0x16

    .line 61
    .line 62
    invoke-direct {v2, p2, v3, p1}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v1, v2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LKnh;->b:LJnh;

    .line 69
    .line 70
    invoke-static {p1}, LMPk;->c(LLZ2;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2, p1, v0, v1}, LJnh;->a(Le57;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LKnh;->h:LZph;

    .line 2
    .line 3
    invoke-virtual {v0}, LZph;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LQU2;->o:LOF3;

    .line 10
    .line 11
    sget-object v2, Lxoh;->L0:Lxoh;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, LYvh;->c:LYvh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, LQU2;->n:LZvh;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LZvh;->d(LYvh;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LXf2;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LKnh;->a:LHx1;

    .line 38
    .line 39
    iget-object v3, v2, LHx1;->a:LOZ;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LOZ;->c0(Ljava/lang/String;)LH8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LHx1;->b(LH8;LPnh;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, LZph;->V()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
