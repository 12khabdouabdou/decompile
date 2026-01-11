.class public final LrP9;
.super LKx1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LZph;LXx1;Lhnh;Lgnh;LTxh;Lpph;Lbrh;LKwh;LZvh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lrrh;LDY3;I)V
    .locals 0

    .line 1
    iput p13, p0, LrP9;->p:I

    invoke-direct/range {p0 .. p12}, LKx1;-><init>(LZph;LXx1;Lhnh;Lgnh;LTxh;Lpph;Lbrh;LKwh;LZvh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lrrh;LDY3;)V

    return-void
.end method

.method public static r(LqHb;)LIx1;
    .locals 1

    .line 1
    iget p0, p0, LqHb;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, LIx1;->g0:LIx1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, LIx1;->f0:LIx1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, LIx1;->e0:LIx1;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, LIx1;->Z:LIx1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, LIx1;->Y:LIx1;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, LKx1;->m:LDY3;

    .line 2
    .line 3
    iget-object v1, p0, LKx1;->o:LZph;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LrP9;->p:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, LLwb;

    .line 28
    .line 29
    invoke-direct {v4}, LLwb;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v4, LLwb;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, LkFb;

    .line 35
    .line 36
    invoke-direct {v5}, LkFb;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    iput v6, v5, LkFb;->a:I

    .line 41
    .line 42
    iput-object v4, v5, LkFb;->c:LLwb;

    .line 43
    .line 44
    new-instance v4, LvL;

    .line 45
    .line 46
    invoke-direct {v4}, LvL;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array v7, v2, [LkFb;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v5, v7, v8

    .line 53
    .line 54
    iput-object v7, v4, LvL;->Y:[LkFb;

    .line 55
    .line 56
    iput v6, v4, LvL;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, v4}, LrP9;->s(LvL;)LxL;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget v4, v4, LxL;->c:I

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, LZph;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, LDY3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v1, LZph;->c:Ldsh;

    .line 96
    .line 97
    invoke-virtual {v4}, Ldsh;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-wide/16 v4, 0xc8

    .line 105
    .line 106
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v4, LJwb;

    .line 118
    .line 119
    invoke-direct {v4}, LJwb;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, LJwb;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget v5, v4, LJwb;->a:I

    .line 128
    .line 129
    iput-boolean v2, v4, LJwb;->c:Z

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    or-int/2addr v5, v6

    .line 133
    iput v5, v4, LJwb;->a:I

    .line 134
    .line 135
    new-instance v5, LjFb;

    .line 136
    .line 137
    invoke-direct {v5}, LjFb;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v6, v5, LjFb;->b:I

    .line 141
    .line 142
    iget v6, v5, LjFb;->a:I

    .line 143
    .line 144
    or-int/2addr v6, v2

    .line 145
    iput v6, v5, LjFb;->a:I

    .line 146
    .line 147
    iput-object v4, v5, LjFb;->t:LJwb;

    .line 148
    .line 149
    new-instance v4, LwL;

    .line 150
    .line 151
    invoke-direct {v4}, LwL;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v5, v4, LwL;->c:LjFb;

    .line 155
    .line 156
    invoke-virtual {p0, v4}, LrP9;->t(LwL;)LyL;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    iget v4, v4, LyL;->b:I

    .line 163
    .line 164
    if-ne v4, v2, :cond_3

    .line 165
    .line 166
    invoke-static {v3}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v1, LZph;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v3}, LDY3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;IIILb4h;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LrP9;->p:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    new-instance v3, LsRa;

    .line 13
    .line 14
    invoke-direct {v3}, LsRa;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, LsRa;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, LqOe;

    .line 20
    .line 21
    invoke-direct {p1}, LqOe;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p2, p1, LqOe;->a:I

    .line 25
    .line 26
    iput p3, p1, LqOe;->b:I

    .line 27
    .line 28
    iput-object p1, v3, LsRa;->b:LqOe;

    .line 29
    .line 30
    new-instance p1, LQRa;

    .line 31
    .line 32
    invoke-direct {p1}, LQRa;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p4, p1, LQRa;->a:I

    .line 36
    .line 37
    iput-object v3, p1, LQRa;->b:LsRa;

    .line 38
    .line 39
    new-instance p2, LvL;

    .line 40
    .line 41
    invoke-direct {p2}, LvL;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    iput p3, p2, LvL;->c:I

    .line 46
    .line 47
    new-array p3, v1, [LQRa;

    .line 48
    .line 49
    aput-object p1, p3, v2

    .line 50
    .line 51
    iput-object p3, p2, LvL;->Z:[LQRa;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, LrP9;->s(LvL;)LxL;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, LxL;->Z:LTRa;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, LTRa;->c:LiRa;

    .line 67
    .line 68
    iget-object p1, p1, LiRa;->t:[B

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p5, p1}, Lb4h;->e([B)V

    .line 73
    .line 74
    .line 75
    move-object v0, p1

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    array-length v2, v0

    .line 80
    :goto_0
    return v2

    .line 81
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    new-instance v3, LrRa;

    .line 85
    .line 86
    invoke-direct {v3}, LrRa;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v3, LrRa;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget p1, v3, LrRa;->a:I

    .line 95
    .line 96
    or-int/2addr p1, v1

    .line 97
    iput p1, v3, LrRa;->a:I

    .line 98
    .line 99
    new-instance p1, LpOe;

    .line 100
    .line 101
    invoke-direct {p1}, LpOe;-><init>()V

    .line 102
    .line 103
    .line 104
    iput p2, p1, LpOe;->a:I

    .line 105
    .line 106
    iput p3, p1, LpOe;->b:I

    .line 107
    .line 108
    iput-object p1, v3, LrRa;->c:LpOe;

    .line 109
    .line 110
    new-instance p1, LPRa;

    .line 111
    .line 112
    invoke-direct {p1}, LPRa;-><init>()V

    .line 113
    .line 114
    .line 115
    iput p4, p1, LPRa;->b:I

    .line 116
    .line 117
    iget p2, p1, LPRa;->a:I

    .line 118
    .line 119
    or-int/2addr p2, v1

    .line 120
    iput p2, p1, LPRa;->a:I

    .line 121
    .line 122
    iput-object v3, p1, LPRa;->c:LrRa;

    .line 123
    .line 124
    new-instance p2, LwL;

    .line 125
    .line 126
    invoke-direct {p2}, LwL;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p2, LwL;->X:LPRa;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, LrP9;->t(LwL;)LyL;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p1, LyL;->Y:LSRa;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object p1, p1, LSRa;->c:[B

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p5, p1}, Lb4h;->e([B)V

    .line 149
    .line 150
    .line 151
    move-object v0, p1

    .line 152
    :cond_2
    if-nez v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    array-length v2, v0

    .line 156
    :goto_1
    return v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, LrP9;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LtVh;

    .line 7
    .line 8
    invoke-direct {v0}, LtVh;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LtVh;->b:Z

    .line 13
    .line 14
    iget v2, v0, LtVh;->a:I

    .line 15
    .line 16
    or-int/2addr v2, v1

    .line 17
    iput v2, v0, LtVh;->a:I

    .line 18
    .line 19
    new-instance v2, LvL;

    .line 20
    .line 21
    invoke-direct {v2}, LvL;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    iput v3, v2, LvL;->c:I

    .line 26
    .line 27
    iput-object v0, v2, LvL;->g0:LtVh;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LrP9;->s(LvL;)LxL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v2, v0, LxL;->c:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LxL;->g0:LsVh;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LsVh;->b:[B

    .line 44
    .line 45
    iget-object v2, p0, LKx1;->o:LZph;

    .line 46
    .line 47
    iget-object v3, v2, LZph;->a:Lkph;

    .line 48
    .line 49
    invoke-virtual {v3}, Lkph;->C0()Lpph;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v2, LZph;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v3, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 62
    .line 63
    invoke-virtual {v4}, LErf;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, LvUg;->z:LGNf;

    .line 67
    .line 68
    invoke-virtual {v3}, LZzg;->a()LHAi;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v5, v1}, LFAi;->bindNull(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v5, v1, v0}, LFAi;->bindBlob(I[B)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v0, 0x2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v5, v0}, LFAi;->bindNull(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v5, v0, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v4}, LErf;->c()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v5}, LHAi;->executeUpdateDelete()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LErf;->j()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, LZzg;->c(LHAi;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v4}, LErf;->j()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, LZzg;->c(LHAi;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_2
    return-void

    .line 116
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    const-string v1, "fetchCalibrationData: Not supported for laguna"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 12

    .line 1
    iget-object v0, p0, LKx1;->j:Lrrh;

    .line 2
    .line 3
    iget-object v1, p0, LKx1;->o:LZph;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LrP9;->p:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, LQRa;

    .line 13
    .line 14
    invoke-direct {v4}, LQRa;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v2, v4, LQRa;->a:I

    .line 18
    .line 19
    new-instance v5, LvL;

    .line 20
    .line 21
    invoke-direct {v5}, LvL;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    iput v6, v5, LvL;->c:I

    .line 26
    .line 27
    new-array v6, v3, [LQRa;

    .line 28
    .line 29
    aput-object v4, v6, v2

    .line 30
    .line 31
    iput-object v6, v5, LvL;->Z:[LQRa;

    .line 32
    .line 33
    invoke-virtual {p0, v5}, LrP9;->s(LvL;)LxL;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget v5, v4, LxL;->c:I

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v4, LxL;->Z:LTRa;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, LxL;->Z:LTRa;

    .line 53
    .line 54
    iget-object v4, v4, LTRa;->b:[LpRa;

    .line 55
    .line 56
    array-length v6, v4

    .line 57
    :goto_0
    if-ge v2, v6, :cond_1

    .line 58
    .line 59
    aget-object v7, v4, v2

    .line 60
    .line 61
    iget-object v8, v7, LpRa;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v9, LIx1;->h0:LIx1;

    .line 64
    .line 65
    iget-object v10, v1, LZph;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v9, v8, v10}, Lrrh;->h(LIx1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    iget-object v10, v7, LpRa;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget v11, v7, LpRa;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, v3, v11, v10}, LKx1;->e(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget v7, v7, LpRa;->b:I

    .line 79
    .line 80
    if-ne v10, v7, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v7, v1, LZph;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v9, v8, v7}, Lrrh;->h(LIx1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/2addr v2, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p1, v5}, LKx1;->a(ILjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_0
    new-instance v4, LPRa;

    .line 104
    .line 105
    invoke-direct {v4}, LPRa;-><init>()V

    .line 106
    .line 107
    .line 108
    iput v3, v4, LPRa;->b:I

    .line 109
    .line 110
    iget v5, v4, LPRa;->a:I

    .line 111
    .line 112
    or-int/2addr v5, v3

    .line 113
    iput v5, v4, LPRa;->a:I

    .line 114
    .line 115
    new-instance v5, LwL;

    .line 116
    .line 117
    invoke-direct {v5}, LwL;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, v5, LwL;->X:LPRa;

    .line 121
    .line 122
    invoke-virtual {p0, v5}, LrP9;->t(LwL;)LyL;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget v5, v4, LyL;->b:I

    .line 129
    .line 130
    if-ne v5, v3, :cond_5

    .line 131
    .line 132
    iget-object v5, v4, LyL;->Y:LSRa;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, LyL;->Y:LSRa;

    .line 142
    .line 143
    iget-object v4, v4, LSRa;->b:[LoRa;

    .line 144
    .line 145
    array-length v6, v4

    .line 146
    :goto_2
    if-ge v2, v6, :cond_4

    .line 147
    .line 148
    aget-object v7, v4, v2

    .line 149
    .line 150
    iget-object v8, v7, LoRa;->b:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v9, LIx1;->h0:LIx1;

    .line 153
    .line 154
    iget-object v10, v1, LZph;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v9, v8, v10}, Lrrh;->h(LIx1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    iget v10, v7, LoRa;->c:I

    .line 160
    .line 161
    const/4 v11, 0x2

    .line 162
    invoke-virtual {p0, v11, v10, v8}, LKx1;->e(IILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget v7, v7, LoRa;->c:I

    .line 167
    .line 168
    if-ne v10, v7, :cond_3

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iget-object v7, v1, LZph;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v9, v8, v7}, Lrrh;->h(LIx1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    :goto_3
    add-int/2addr v2, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0, p1, v5}, LKx1;->a(ILjava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LIx1;)I
    .locals 1

    .line 1
    iget v0, p0, LrP9;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x100000

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    iget-object v0, p0, LKx1;->o:LZph;

    .line 10
    .line 11
    iget-object v0, v0, LZph;->c:Ldsh;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldsh;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LIx1;->e0:LIx1;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/high16 p1, 0x100000

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p1, 0x400000

    .line 27
    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LIqh;ILIx1;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LrP9;->p:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    sub-int v5, p2, v4

    .line 16
    .line 17
    const/high16 v6, 0x100000

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v6, LqOe;

    .line 24
    .line 25
    invoke-direct {v6}, LqOe;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v4, v6, LqOe;->a:I

    .line 29
    .line 30
    iput v5, v6, LqOe;->b:I

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    if-lt v4, p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LqOe;

    .line 58
    .line 59
    new-instance v5, LVwb;

    .line 60
    .line 61
    invoke-direct {v5}, LVwb;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, p1, LIqh;->b:LXth;

    .line 65
    .line 66
    iget-object v6, v6, LXth;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v6, v5, LVwb;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v5, LVwb;->c:LqOe;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v1, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-eq v4, v0, :cond_5

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    if-eq v4, v7, :cond_2

    .line 85
    .line 86
    if-ne v4, v6, :cond_1

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Unable to convert the media file type"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    const/4 v6, 0x5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v6, 0x0

    .line 103
    :cond_5
    :goto_1
    iput v6, v5, LVwb;->b:I

    .line 104
    .line 105
    new-instance v4, LkFb;

    .line 106
    .line 107
    invoke-direct {v4}, LkFb;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v1, v4, LkFb;->a:I

    .line 111
    .line 112
    iput-object v5, v4, LkFb;->b:LVwb;

    .line 113
    .line 114
    new-instance v5, LvL;

    .line 115
    .line 116
    invoke-direct {v5}, LvL;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v0, v5, LvL;->c:I

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    iput-wide v6, v5, LvL;->b:J

    .line 124
    .line 125
    new-array v6, v1, [LkFb;

    .line 126
    .line 127
    aput-object v4, v6, v2

    .line 128
    .line 129
    iput-object v6, v5, LvL;->Y:[LkFb;

    .line 130
    .line 131
    new-instance v4, LLx1;

    .line 132
    .line 133
    invoke-direct {v4, v1, v5}, LLx1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    return-object p2

    .line 141
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_7
    sub-int v4, p2, v2

    .line 147
    .line 148
    invoke-virtual {p0, p3}, LrP9;->h(LIx1;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-instance v5, LpOe;

    .line 157
    .line 158
    invoke-direct {v5}, LpOe;-><init>()V

    .line 159
    .line 160
    .line 161
    iput v2, v5, LpOe;->a:I

    .line 162
    .line 163
    iput v4, v5, LpOe;->b:I

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/2addr v2, v4

    .line 169
    if-lt v2, p2, :cond_7

    .line 170
    .line 171
    new-instance p2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LpOe;

    .line 191
    .line 192
    new-instance v3, LUwb;

    .line 193
    .line 194
    invoke-direct {v3}, LUwb;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LIqh;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v4, v3, LUwb;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget v4, v3, LUwb;->a:I

    .line 207
    .line 208
    or-int/2addr v4, v1

    .line 209
    iput v4, v3, LUwb;->a:I

    .line 210
    .line 211
    iput-object v2, v3, LUwb;->c:LpOe;

    .line 212
    .line 213
    iget-object v2, p0, LKx1;->o:LZph;

    .line 214
    .line 215
    iget-object v2, v2, LZph;->c:Ldsh;

    .line 216
    .line 217
    invoke-virtual {v2}, Ldsh;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput-boolean v2, v3, LUwb;->t:Z

    .line 222
    .line 223
    iget v2, v3, LUwb;->a:I

    .line 224
    .line 225
    or-int/2addr v2, v0

    .line 226
    iput v2, v3, LUwb;->a:I

    .line 227
    .line 228
    new-instance v2, LjFb;

    .line 229
    .line 230
    invoke-direct {v2}, LjFb;-><init>()V

    .line 231
    .line 232
    .line 233
    iput v0, v2, LjFb;->b:I

    .line 234
    .line 235
    iget v4, v2, LjFb;->a:I

    .line 236
    .line 237
    or-int/2addr v4, v1

    .line 238
    iput v4, v2, LjFb;->a:I

    .line 239
    .line 240
    iput-object v3, v2, LjFb;->c:LUwb;

    .line 241
    .line 242
    new-instance v3, LwL;

    .line 243
    .line 244
    invoke-direct {v3}, LwL;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v2, v3, LwL;->c:LjFb;

    .line 248
    .line 249
    new-instance v2, LLx1;

    .line 250
    .line 251
    invoke-direct {v2, v1, v3}, LLx1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    return-object p2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LIx1;)I
    .locals 3

    .line 1
    iget v0, p0, LrP9;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x32

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LKx1;->o:LZph;

    .line 23
    .line 24
    iget-object v0, v0, LZph;->c:Ldsh;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldsh;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v1, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v1, 0x14

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LrP9;->p:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v3, LOwb;

    .line 10
    .line 11
    invoke-direct {v3}, LOwb;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LOwb;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, LkFb;

    .line 17
    .line 18
    invoke-direct {p1}, LkFb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v0, p1, LkFb;->a:I

    .line 22
    .line 23
    iput-object v3, p1, LkFb;->t:LOwb;

    .line 24
    .line 25
    new-instance v0, LvL;

    .line 26
    .line 27
    invoke-direct {v0}, LvL;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iput v3, v0, LvL;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    iput-wide v3, v0, LvL;->b:J

    .line 36
    .line 37
    new-array v3, v2, [LkFb;

    .line 38
    .line 39
    aput-object p1, v3, v1

    .line 40
    .line 41
    iput-object v3, v0, LvL;->Y:[LkFb;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LrP9;->s(LvL;)LxL;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget p1, p1, LxL;->c:I

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    return v1

    .line 55
    :pswitch_0
    new-instance v3, LJwb;

    .line 56
    .line 57
    invoke-direct {v3}, LJwb;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, LJwb;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget p1, v3, LJwb;->a:I

    .line 66
    .line 67
    iput-boolean v2, v3, LJwb;->c:Z

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    iput p1, v3, LJwb;->a:I

    .line 72
    .line 73
    new-instance p1, LjFb;

    .line 74
    .line 75
    invoke-direct {p1}, LjFb;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v0, p1, LjFb;->b:I

    .line 79
    .line 80
    iget v0, p1, LjFb;->a:I

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    iput v0, p1, LjFb;->a:I

    .line 84
    .line 85
    iput-object v3, p1, LjFb;->t:LJwb;

    .line 86
    .line 87
    new-instance v0, LwL;

    .line 88
    .line 89
    invoke-direct {v0}, LwL;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, LwL;->c:LjFb;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LrP9;->t(LwL;)LyL;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget p1, p1, LyL;->b:I

    .line 101
    .line 102
    if-ne p1, v2, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_1
    return v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    iget v0, p0, LrP9;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LRwb;

    .line 7
    .line 8
    invoke-direct {v0}, LRwb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LRwb;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    :try_start_1
    new-instance v0, Le3k;

    .line 21
    .line 22
    invoke-direct {v0}, Le3k;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le3k;
    :try_end_1
    .catch LYz9; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 15

    .line 1
    iget v0, p0, LrP9;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "performGenuineAuthentication: Not implemented"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/snapchat/laguna/crypto/internal/f;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/snapchat/laguna/crypto/internal/f;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/snapchat/laguna/crypto/internal/d;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/snapchat/laguna/crypto/internal/d;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LwL;

    .line 25
    .line 26
    invoke-direct {v2}, LwL;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LPy0;

    .line 30
    .line 31
    invoke-direct {v3}, LPy0;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput v4, v3, LPy0;->b:I

    .line 36
    .line 37
    iput-object v3, v2, LwL;->b:LPy0;

    .line 38
    .line 39
    iget-object v3, p0, LKx1;->a:LXx1;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LXx1;->c(LwL;)Lcom/google/protobuf/nano/MessageNano;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LyL;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v2, :cond_d

    .line 50
    .line 51
    iget-object v2, v2, LyL;->t:LRy0;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    iget v7, v2, LRy0;->a:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_d

    .line 61
    .line 62
    iget-object v2, v2, LRy0;->c:[B

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/snapchat/laguna/crypto/internal/d;->f([B)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v2, LwL;

    .line 73
    .line 74
    invoke-direct {v2}, LwL;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, LPy0;

    .line 78
    .line 79
    invoke-direct {v7}, LPy0;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    iput v8, v7, LPy0;->b:I

    .line 84
    .line 85
    iput-object v7, v2, LwL;->b:LPy0;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, LXx1;->c(LwL;)Lcom/google/protobuf/nano/MessageNano;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LyL;

    .line 92
    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    iget-object v2, v2, LyL;->t:LRy0;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    iget v7, v2, LRy0;->a:I

    .line 102
    .line 103
    and-int/2addr v7, v4

    .line 104
    if-eqz v7, :cond_d

    .line 105
    .line 106
    iget-object v7, v2, LRy0;->c:[B

    .line 107
    .line 108
    iget-object v9, p0, LKx1;->i:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 109
    .line 110
    const v10, 0x7f120040

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v10}, LQUk;->d(Landroid/content/Context;I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const v11, 0x7f12002e

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v11}, LQUk;->d(Landroid/content/Context;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v1, v7, v10, v11}, Lcom/snapchat/laguna/crypto/internal/d;->e([B[B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string v10, "pubcert_dev"

    .line 129
    .line 130
    const-string v11, "raw"

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v9}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v7, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-static {v9, v7}, LQUk;->d(Landroid/content/Context;I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move-object v7, v5

    .line 155
    :goto_0
    invoke-virtual {v9}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v14, "magic_version_dev"

    .line 164
    .line 165
    invoke-virtual {v12, v14, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    invoke-static {v9, v12}, LQUk;->d(Landroid/content/Context;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move-object v12, v5

    .line 177
    :goto_1
    if-eqz v7, :cond_d

    .line 178
    .line 179
    if-eqz v12, :cond_d

    .line 180
    .line 181
    iget-object v2, v2, LRy0;->c:[B

    .line 182
    .line 183
    invoke-virtual {v1, v2, v7, v12}, Lcom/snapchat/laguna/crypto/internal/d;->e([B[B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_6
    :goto_2
    new-instance v2, LwL;

    .line 192
    .line 193
    invoke-direct {v2}, LwL;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v7, LPy0;

    .line 197
    .line 198
    invoke-direct {v7}, LPy0;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x3

    .line 202
    iput v12, v7, LPy0;->b:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/snapchat/laguna/crypto/internal/d;->b()[B

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v12, v7, LPy0;->c:[B

    .line 212
    .line 213
    iget v12, v7, LPy0;->a:I

    .line 214
    .line 215
    or-int/2addr v12, v4

    .line 216
    iput v12, v7, LPy0;->a:I

    .line 217
    .line 218
    iput-object v7, v2, LwL;->b:LPy0;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, LXx1;->c(LwL;)Lcom/google/protobuf/nano/MessageNano;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LyL;

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    iget-object v2, v2, LyL;->t:LRy0;

    .line 229
    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_7
    iget v7, v2, LRy0;->a:I

    .line 235
    .line 236
    and-int/2addr v7, v4

    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    iget-object v2, v2, LRy0;->c:[B

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/snapchat/laguna/crypto/internal/d;->c([B)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_8
    new-instance v2, LwL;

    .line 250
    .line 251
    invoke-direct {v2}, LwL;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v7, LPy0;

    .line 255
    .line 256
    invoke-direct {v7}, LPy0;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x4

    .line 260
    iput v12, v7, LPy0;->b:I

    .line 261
    .line 262
    iput-object v7, v2, LwL;->b:LPy0;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, LXx1;->c(LwL;)Lcom/google/protobuf/nano/MessageNano;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LyL;

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    iget-object v2, v2, LyL;->t:LRy0;

    .line 273
    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    iget v7, v2, LRy0;->a:I

    .line 278
    .line 279
    and-int/2addr v7, v4

    .line 280
    if-eqz v7, :cond_d

    .line 281
    .line 282
    iget-object v7, v2, LRy0;->c:[B

    .line 283
    .line 284
    invoke-virtual {v0, v7, v4}, Lcom/snapchat/laguna/crypto/internal/f;->a([BZ)[B

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v7, :cond_b

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v7, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_a

    .line 303
    .line 304
    invoke-static {v9, v7}, LQUk;->d(Landroid/content/Context;I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    goto :goto_3

    .line 309
    :cond_a
    move-object v7, v5

    .line 310
    :goto_3
    if-eqz v7, :cond_d

    .line 311
    .line 312
    iget-object v2, v2, LRy0;->c:[B

    .line 313
    .line 314
    invoke-virtual {v0, v2, v6}, Lcom/snapchat/laguna/crypto/internal/f;->a([BZ)[B

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v7, :cond_b

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    new-instance v0, LwL;

    .line 322
    .line 323
    invoke-direct {v0}, LwL;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v2, LPy0;

    .line 327
    .line 328
    invoke-direct {v2}, LPy0;-><init>()V

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x5

    .line 332
    iput v9, v2, LPy0;->b:I

    .line 333
    .line 334
    iput-object v7, v2, LPy0;->t:[B

    .line 335
    .line 336
    iget v7, v2, LPy0;->a:I

    .line 337
    .line 338
    or-int/2addr v7, v8

    .line 339
    iput v7, v2, LPy0;->a:I

    .line 340
    .line 341
    iput-object v2, v0, LwL;->b:LPy0;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, LXx1;->c(LwL;)Lcom/google/protobuf/nano/MessageNano;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LyL;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    iget-object v0, v0, LyL;->t:LRy0;

    .line 352
    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    iget v2, v0, LRy0;->a:I

    .line 357
    .line 358
    and-int/2addr v2, v4

    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    iget-object v0, v0, LRy0;->c:[B

    .line 362
    .line 363
    array-length v2, v0

    .line 364
    if-ne v2, v4, :cond_d

    .line 365
    .line 366
    aget-byte v0, v0, v6

    .line 367
    .line 368
    if-eq v0, v4, :cond_e

    .line 369
    .line 370
    :cond_d
    :goto_4
    const/4 v4, 0x0

    .line 371
    :cond_e
    iget-object v0, p0, LKx1;->d:LTxh;

    .line 372
    .line 373
    if-eqz v4, :cond_f

    .line 374
    .line 375
    const-string v2, "GENUINE AUTH SUCCESS ;-)"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, LTxh;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, LTxh;->b()V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_f
    const-string v2, "GENUINE AUTH FAILURE :("

    .line 385
    .line 386
    invoke-virtual {v0, v2}, LTxh;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, LTxh;->b()V

    .line 390
    .line 391
    .line 392
    :goto_5
    if-eqz v4, :cond_10

    .line 393
    .line 394
    sget-object v0, LYvh;->c:LYvh;

    .line 395
    .line 396
    iget-object v2, p0, LKx1;->h:LZvh;

    .line 397
    .line 398
    invoke-virtual {v2, v0, v5}, LZvh;->d(LYvh;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v2, p0, LKx1;->o:LZph;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, LZph;->g0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    invoke-virtual {v1}, Lcom/snapchat/laguna/crypto/internal/d;->a()V

    .line 408
    .line 409
    .line 410
    return v4

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Linh;Lb4h;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget p3, p0, LrP9;->p:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Linh;->b:LMx1;

    .line 7
    .line 8
    iget-object p1, p1, Linh;->a:Lfwh;

    .line 9
    .line 10
    iget-object v0, p1, Lfwh;->b:[B

    .line 11
    .line 12
    iget p1, p1, Lfwh;->a:I

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, LMx1;->f(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LxL;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, LxL;->Y:LyFb;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, LyFb;->b:Ldvb;

    .line 29
    .line 30
    iget-object p1, p1, Ldvb;->X:[B

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p2, p1}, Lb4h;->e([B)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    array-length p1, p1

    .line 44
    :goto_2
    return p1

    .line 45
    :pswitch_0
    iget-object p3, p1, Linh;->b:LMx1;

    .line 46
    .line 47
    iget-object p1, p1, Linh;->a:Lfwh;

    .line 48
    .line 49
    iget-object v0, p1, Lfwh;->b:[B

    .line 50
    .line 51
    iget p1, p1, Lfwh;->a:I

    .line 52
    .line 53
    invoke-virtual {p3, p1, v0}, LMx1;->f(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LyL;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object p1, p1, LyL;->X:LxFb;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    iget-object p1, p1, LxFb;->c:[B

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    :goto_3
    const/4 p1, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p2, p1}, Lb4h;->e([B)V

    .line 74
    .line 75
    .line 76
    :goto_4
    if-nez p1, :cond_7

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    array-length p1, p1

    .line 81
    :goto_5
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()LI3e;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LKx1;->m:LDY3;

    .line 4
    .line 5
    iget-object v3, v0, LKx1;->o:LZph;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v0, LrP9;->p:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v7, LkFb;

    .line 16
    .line 17
    invoke-direct {v7}, LkFb;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v5, v7, LkFb;->a:I

    .line 21
    .line 22
    new-instance v8, LvL;

    .line 23
    .line 24
    invoke-direct {v8}, LvL;-><init>()V

    .line 25
    .line 26
    .line 27
    new-array v9, v6, [LkFb;

    .line 28
    .line 29
    aput-object v7, v9, v5

    .line 30
    .line 31
    iput-object v9, v8, LvL;->Y:[LkFb;

    .line 32
    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    iput-wide v9, v8, LvL;->b:J

    .line 36
    .line 37
    iput v4, v8, LvL;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v8}, LrP9;->s(LvL;)LxL;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, LI3e;

    .line 44
    .line 45
    invoke-direct {v8}, LI3e;-><init>()V

    .line 46
    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_0
    new-instance v9, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v11, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v12, v7, LxL;->Y:LyFb;

    .line 68
    .line 69
    if-eqz v12, :cond_e

    .line 70
    .line 71
    iget-object v12, v12, LyFb;->a:[LDyb;

    .line 72
    .line 73
    if-eqz v12, :cond_e

    .line 74
    .line 75
    new-instance v13, LBQ8;

    .line 76
    .line 77
    invoke-direct {v13}, LBQ8;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v14, v12

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_0
    if-ge v15, v14, :cond_6

    .line 83
    .line 84
    aget-object v4, v12, v15

    .line 85
    .line 86
    iget-object v1, v4, LDyb;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v4, LDyb;->b:[LqHb;

    .line 89
    .line 90
    array-length v5, v4

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    :goto_1
    if-ge v6, v5, :cond_5

    .line 95
    .line 96
    aget-object v17, v4, v6

    .line 97
    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    invoke-static/range {v17 .. v17}, LrP9;->r(LqHb;)LIx1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    move/from16 v17, v5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move/from16 v17, v5

    .line 110
    .line 111
    sget-object v5, LIx1;->Y:LIx1;

    .line 112
    .line 113
    if-ne v4, v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v13, v5, v1}, LG3;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sget-object v5, LIx1;->e0:LIx1;

    .line 120
    .line 121
    if-ne v4, v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v13, v5, v1}, LG3;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object v5, LIx1;->f0:LIx1;

    .line 128
    .line 129
    if-ne v4, v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v13, v5, v1}, LG3;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    move/from16 v5, v17

    .line 137
    .line 138
    move-object/from16 v4, v18

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/16 v16, 0x1

    .line 148
    .line 149
    iget-object v1, v7, LxL;->Y:LyFb;

    .line 150
    .line 151
    iget-object v1, v1, LyFb;->a:[LDyb;

    .line 152
    .line 153
    array-length v4, v1

    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_3
    if-ge v5, v4, :cond_e

    .line 156
    .line 157
    aget-object v6, v1, v5

    .line 158
    .line 159
    iget-object v7, v6, LDyb;->a:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v12, LIx1;->Y:LIx1;

    .line 162
    .line 163
    invoke-virtual {v13, v12}, Lj4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-interface {v12, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_7

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    iput-boolean v12, v8, LI3e;->b:Z

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    iget-object v12, v6, LDyb;->b:[LqHb;

    .line 178
    .line 179
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    new-instance v14, LSd;

    .line 184
    .line 185
    const/4 v15, 0x6

    .line 186
    invoke-direct {v14, v15, v0}, LSd;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v14}, LQIc;->g(Ljava/lang/Iterable;LTZd;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_8

    .line 194
    .line 195
    const/16 v19, 0x2

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const/16 v19, 0x1

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v12, v3, LZph;->d:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    iget-object v14, v0, LKx1;->m:LDY3;

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move-object/from16 v18, v7

    .line 212
    .line 213
    move-object/from16 v20, v12

    .line 214
    .line 215
    move-object/from16 v17, v14

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v22}, LDY3;->e(Ljava/lang/String;ILjava/lang/String;ZZ)LXth;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object/from16 v12, v18

    .line 222
    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    :goto_5
    move-object/from16 v17, v1

    .line 226
    .line 227
    move/from16 v18, v4

    .line 228
    .line 229
    move/from16 v19, v5

    .line 230
    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    iget-object v6, v6, LDyb;->b:[LqHb;

    .line 235
    .line 236
    array-length v14, v6

    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_6
    if-ge v15, v14, :cond_c

    .line 239
    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    aget-object v1, v6, v15

    .line 243
    .line 244
    move/from16 v18, v4

    .line 245
    .line 246
    invoke-static {v1}, LrP9;->r(LqHb;)LIx1;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    move/from16 v19, v5

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move/from16 v19, v5

    .line 256
    .line 257
    iget v5, v1, LqHb;->b:I

    .line 258
    .line 259
    invoke-virtual {v7, v4, v5}, LXth;->j(LIx1;I)V

    .line 260
    .line 261
    .line 262
    iget v1, v1, LqHb;->b:I

    .line 263
    .line 264
    if-nez v1, :cond_b

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_7
    const/16 v16, 0x1

    .line 270
    .line 271
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    move-object/from16 v1, v17

    .line 274
    .line 275
    move/from16 v4, v18

    .line 276
    .line 277
    move/from16 v5, v19

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move-object/from16 v17, v1

    .line 281
    .line 282
    move/from16 v18, v4

    .line 283
    .line 284
    move/from16 v19, v5

    .line 285
    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, LXth;->f()Z

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_8
    add-int/lit8 v5, v19, 0x1

    .line 301
    .line 302
    move-object/from16 v1, v17

    .line 303
    .line 304
    move/from16 v4, v18

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_e
    const/4 v1, 0x0

    .line 311
    iput-boolean v1, v3, LZph;->r:Z

    .line 312
    .line 313
    invoke-virtual {v3}, LZph;->D0()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v3, LZph;->d:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v4, LLh;

    .line 322
    .line 323
    const/16 v5, 0x1a

    .line 324
    .line 325
    invoke-direct {v4, v2, v1, v10, v5}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, LDY3;->a:Lpph;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Lpph;->b(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v3, LZph;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, LDY3;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_9
    return-object v8

    .line 339
    :pswitch_0
    new-instance v1, LjFb;

    .line 340
    .line 341
    invoke-direct {v1}, LjFb;-><init>()V

    .line 342
    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    iput v12, v1, LjFb;->b:I

    .line 346
    .line 347
    iget v4, v1, LjFb;->a:I

    .line 348
    .line 349
    or-int/2addr v4, v12

    .line 350
    iput v4, v1, LjFb;->a:I

    .line 351
    .line 352
    new-instance v4, LwL;

    .line 353
    .line 354
    invoke-direct {v4}, LwL;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v1, v4, LwL;->c:LjFb;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, LrP9;->t(LwL;)LyL;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v4, LI3e;

    .line 364
    .line 365
    invoke-direct {v4}, LI3e;-><init>()V

    .line 366
    .line 367
    .line 368
    if-nez v1, :cond_f

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_f
    iget v5, v1, LyL;->b:I

    .line 372
    .line 373
    const/4 v6, 0x3

    .line 374
    if-ne v5, v6, :cond_10

    .line 375
    .line 376
    :goto_a
    move-object/from16 v18, v4

    .line 377
    .line 378
    goto/16 :goto_1a

    .line 379
    .line 380
    :cond_10
    new-instance v5, Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v6, Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v7, Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v8, Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v9, v1, LyL;->X:LxFb;

    .line 401
    .line 402
    if-eqz v9, :cond_24

    .line 403
    .line 404
    iget-object v9, v9, LxFb;->b:[LCyb;

    .line 405
    .line 406
    if-eqz v9, :cond_24

    .line 407
    .line 408
    new-instance v10, LBQ8;

    .line 409
    .line 410
    invoke-direct {v10}, LBQ8;-><init>()V

    .line 411
    .line 412
    .line 413
    array-length v11, v9

    .line 414
    const/4 v12, 0x0

    .line 415
    :goto_b
    const-string v14, "NO_UTC"

    .line 416
    .line 417
    const-string v15, ".MDN"

    .line 418
    .line 419
    if-ge v12, v11, :cond_19

    .line 420
    .line 421
    aget-object v13, v9, v12

    .line 422
    .line 423
    move-object/from16 v18, v4

    .line 424
    .line 425
    iget-object v4, v13, LCyb;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-nez v14, :cond_11

    .line 432
    .line 433
    invoke-virtual {v4, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_12

    .line 438
    .line 439
    :cond_11
    move-object/from16 v19, v9

    .line 440
    .line 441
    move/from16 v21, v11

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_12
    sget v14, LUoh;->a:I

    .line 445
    .line 446
    invoke-static {}, LIx1;->values()[LIx1;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    array-length v15, v14

    .line 451
    move-object/from16 v19, v9

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_c
    if-ge v9, v15, :cond_14

    .line 455
    .line 456
    move/from16 v20, v9

    .line 457
    .line 458
    aget-object v9, v14, v20

    .line 459
    .line 460
    move/from16 v21, v11

    .line 461
    .line 462
    iget-object v11, v9, LIx1;->a:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v22, v9

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    invoke-static {v4, v11, v9}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    const/4 v9, 0x1

    .line 472
    if-ne v11, v9, :cond_13

    .line 473
    .line 474
    move-object/from16 v9, v22

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_13
    add-int/lit8 v11, v20, 0x1

    .line 478
    .line 479
    move v9, v11

    .line 480
    move/from16 v11, v21

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_14
    move/from16 v21, v11

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    :goto_d
    if-nez v9, :cond_16

    .line 487
    .line 488
    :cond_15
    :goto_e
    const/16 v16, 0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_16
    iget v11, v13, LCyb;->c:I

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    iget-object v14, v9, LIx1;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    sub-int/2addr v13, v14

    .line 504
    const/4 v14, 0x0

    .line 505
    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-nez v13, :cond_15

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    const/16 v14, 0x10

    .line 520
    .line 521
    if-ne v13, v14, :cond_15

    .line 522
    .line 523
    sget-object v13, LIx1;->Y:LIx1;

    .line 524
    .line 525
    if-ne v9, v13, :cond_17

    .line 526
    .line 527
    if-lez v11, :cond_17

    .line 528
    .line 529
    invoke-virtual {v10, v13, v4}, LG3;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_17
    sget-object v11, LIx1;->e0:LIx1;

    .line 534
    .line 535
    if-ne v9, v11, :cond_18

    .line 536
    .line 537
    invoke-virtual {v10, v11, v4}, LG3;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_18
    sget-object v11, LIx1;->f0:LIx1;

    .line 542
    .line 543
    if-ne v9, v11, :cond_15

    .line 544
    .line 545
    invoke-virtual {v10, v11, v4}, LG3;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_e

    .line 549
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 550
    .line 551
    move-object/from16 v4, v18

    .line 552
    .line 553
    move-object/from16 v9, v19

    .line 554
    .line 555
    move/from16 v11, v21

    .line 556
    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :cond_19
    move-object/from16 v18, v4

    .line 560
    .line 561
    iget-object v1, v1, LyL;->X:LxFb;

    .line 562
    .line 563
    iget-object v1, v1, LxFb;->b:[LCyb;

    .line 564
    .line 565
    array-length v4, v1

    .line 566
    const/4 v9, 0x0

    .line 567
    :goto_10
    if-ge v9, v4, :cond_25

    .line 568
    .line 569
    aget-object v11, v1, v9

    .line 570
    .line 571
    iget-object v12, v11, LCyb;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-nez v13, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v12, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-eqz v13, :cond_1b

    .line 584
    .line 585
    :cond_1a
    move-object/from16 v19, v1

    .line 586
    .line 587
    move/from16 v20, v4

    .line 588
    .line 589
    goto/16 :goto_15

    .line 590
    .line 591
    :cond_1b
    sget v13, LUoh;->a:I

    .line 592
    .line 593
    invoke-static {}, LIx1;->values()[LIx1;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    move-object/from16 v19, v1

    .line 598
    .line 599
    array-length v1, v13

    .line 600
    move/from16 v20, v4

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    :goto_11
    if-ge v4, v1, :cond_1d

    .line 604
    .line 605
    move/from16 v21, v1

    .line 606
    .line 607
    aget-object v1, v13, v4

    .line 608
    .line 609
    move/from16 v22, v4

    .line 610
    .line 611
    iget-object v4, v1, LIx1;->a:Ljava/lang/String;

    .line 612
    .line 613
    move-object/from16 v23, v1

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-static {v12, v4, v1}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const/4 v1, 0x1

    .line 621
    if-ne v4, v1, :cond_1c

    .line 622
    .line 623
    move-object/from16 v1, v23

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_1c
    add-int/lit8 v4, v22, 0x1

    .line 627
    .line 628
    move/from16 v1, v21

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_1d
    const/4 v1, 0x0

    .line 632
    :goto_12
    if-nez v1, :cond_1e

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    iget-object v13, v1, LIx1;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    sub-int/2addr v4, v13

    .line 646
    const/4 v13, 0x0

    .line 647
    invoke-virtual {v12, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    sget-object v12, LIx1;->Y:LIx1;

    .line 655
    .line 656
    invoke-virtual {v10, v12}, Lj4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-interface {v12, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-nez v12, :cond_20

    .line 665
    .line 666
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_1f
    :goto_13
    const/16 v16, 0x1

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_20
    sget-object v12, LIx1;->f0:LIx1;

    .line 673
    .line 674
    invoke-virtual {v10, v12}, Lj4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    invoke-interface {v12, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    if-eqz v12, :cond_21

    .line 683
    .line 684
    const/16 v23, 0x2

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_21
    const/16 v23, 0x1

    .line 688
    .line 689
    :goto_14
    iget-object v12, v3, LZph;->d:Ljava/lang/String;

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    iget-object v13, v0, LKx1;->m:LDY3;

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    move-object/from16 v22, v4

    .line 698
    .line 699
    move-object/from16 v24, v12

    .line 700
    .line 701
    move-object/from16 v21, v13

    .line 702
    .line 703
    invoke-virtual/range {v21 .. v26}, LDY3;->e(Ljava/lang/String;ILjava/lang/String;ZZ)LXth;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-nez v4, :cond_22

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_22
    iget v11, v11, LCyb;->c:I

    .line 711
    .line 712
    invoke-virtual {v4, v1, v11}, LXth;->j(LIx1;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_1f

    .line 720
    .line 721
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, LXth;->f()Z

    .line 725
    .line 726
    .line 727
    goto :goto_13

    .line 728
    :goto_15
    invoke-virtual {v12, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_23

    .line 733
    .line 734
    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/16 v16, 0x1

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_23
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    const/16 v16, 0x1

    .line 746
    .line 747
    add-int/lit8 v1, v1, -0x1

    .line 748
    .line 749
    :goto_16
    invoke-static {v1, v12}, Lfti;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 757
    .line 758
    move-object/from16 v1, v19

    .line 759
    .line 760
    move/from16 v4, v20

    .line 761
    .line 762
    goto/16 :goto_10

    .line 763
    .line 764
    :cond_24
    move-object/from16 v18, v4

    .line 765
    .line 766
    :cond_25
    new-instance v1, Ljava/util/HashSet;

    .line 767
    .line 768
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_26

    .line 780
    .line 781
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_26
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_27

    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_27
    const/4 v9, 0x0

    .line 812
    iput-boolean v9, v3, LZph;->r:Z

    .line 813
    .line 814
    invoke-virtual {v3}, LZph;->D0()V

    .line 815
    .line 816
    .line 817
    iget-object v1, v3, LZph;->d:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    new-instance v4, LLh;

    .line 823
    .line 824
    const/16 v5, 0x1a

    .line 825
    .line 826
    invoke-direct {v4, v2, v1, v8, v5}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v2, LDY3;->a:Lpph;

    .line 830
    .line 831
    invoke-virtual {v1, v4}, Lpph;->b(Ljava/lang/Runnable;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v3, LZph;->d:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v2, v1}, LDY3;->l(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_1a
    return-object v18

    .line 840
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(LZph;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LrP9;->p:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LZph;->u()LBrh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, LBrh;->p:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, LBrh;->q:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, LIx1;->j0:LIx1;

    .line 21
    .line 22
    iget-object v5, v1, LKx1;->j:Lrrh;

    .line 23
    .line 24
    invoke-virtual {v5, v4, v2, v3}, Lrrh;->f(LIx1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v4, v2, v3}, Lrrh;->g(LIx1;Ljava/lang/String;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    long-to-int v5, v4

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LBrh;->m(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, LBrh;->d()Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    move v9, v5

    .line 49
    const/4 v10, 0x0

    .line 50
    :cond_2
    const/high16 v11, 0x40000

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    :try_start_0
    new-array v13, v11, [B

    .line 54
    .line 55
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    new-instance v14, LnA7;

    .line 60
    .line 61
    invoke-direct {v14}, LnA7;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v13, v4, v11}, Ljava/io/FileInputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    invoke-static {v13, v4, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v14, LnA7;->b:[B

    .line 72
    .line 73
    iput v10, v14, LnA7;->c:I

    .line 74
    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v13, 0x0

    .line 80
    :goto_0
    iput-boolean v13, v14, LnA7;->t:Z

    .line 81
    .line 82
    iput v4, v14, LnA7;->a:I

    .line 83
    .line 84
    new-instance v13, LvL;

    .line 85
    .line 86
    invoke-direct {v13}, LvL;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v12, v13, LvL;->c:I

    .line 90
    .line 91
    iput-object v14, v13, LvL;->X:LnA7;

    .line 92
    .line 93
    invoke-virtual {v1, v13}, LrP9;->s(LvL;)LxL;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_7

    .line 98
    .line 99
    iget v13, v13, LxL;->c:I

    .line 100
    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sub-int/2addr v9, v11

    .line 105
    add-int/2addr v10, v11

    .line 106
    sub-int v11, v5, v9

    .line 107
    .line 108
    iget-object v13, v1, LKx1;->d:LTxh;

    .line 109
    .line 110
    new-instance v14, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v15, "upload firmware\n"

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v15, " of "

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v13, v14}, LTxh;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, LTxh;->b()V

    .line 139
    .line 140
    .line 141
    const/high16 v13, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-gtz v5, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    int-to-float v11, v11

    .line 147
    mul-float v11, v11, v13

    .line 148
    .line 149
    int-to-float v13, v5

    .line 150
    div-float v13, v11, v13

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0, v13}, LBrh;->l(F)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    sub-long/2addr v13, v7

    .line 160
    const-wide/32 v15, 0x3a980

    .line 161
    .line 162
    .line 163
    cmp-long v11, v13, v15

    .line 164
    .line 165
    if-lez v11, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    if-lez v9, :cond_7

    .line 169
    .line 170
    if-lt v10, v5, :cond_2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :catch_0
    :cond_7
    :goto_2
    invoke-static {v6}, LQ49;->a(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    invoke-static {v6}, LQ49;->a(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :goto_4
    if-nez v9, :cond_8

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    :cond_8
    if-eqz v4, :cond_a

    .line 187
    .line 188
    iget-object v5, v1, LKx1;->g:Lpph;

    .line 189
    .line 190
    iget-object v5, v5, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LHrh;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    const-string v8, "/"

    .line 203
    .line 204
    invoke-static {v3, v8, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_9
    invoke-virtual {v5, v6, v7, v2}, LHrh;->i(JLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0, v4}, LBrh;->m(Z)V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-void

    .line 215
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LZph;->u()LBrh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LBrh;->p:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, LZph;->u()LBrh;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, LBrh;->q:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v3, LIx1;->j0:LIx1;

    .line 228
    .line 229
    iget-object v4, v1, LKx1;->j:Lrrh;

    .line 230
    .line 231
    invoke-virtual {v4, v3, v0, v2}, Lrrh;->f(LIx1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v3, v0, v2}, Lrrh;->g(LIx1;Ljava/lang/String;Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    long-to-int v4, v3

    .line 240
    const/4 v3, 0x0

    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, LZph;->u()LBrh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v3}, LBrh;->m(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_b
    invoke-virtual/range {p1 .. p1}, LZph;->u()LBrh;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, LBrh;->d()Z

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    move v8, v4

    .line 264
    const/4 v9, 0x0

    .line 265
    :cond_c
    const/high16 v10, 0x40000

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    :try_start_1
    new-array v12, v10, [B

    .line 269
    .line 270
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {v5, v12, v3, v10}, Ljava/io/FileInputStream;->read([BII)I

    .line 275
    .line 276
    .line 277
    new-instance v13, LmA7;

    .line 278
    .line 279
    invoke-direct {v13}, LmA7;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v3, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v12, v13, LmA7;->c:[B

    .line 290
    .line 291
    iget v12, v13, LmA7;->a:I

    .line 292
    .line 293
    iput v9, v13, LmA7;->t:I

    .line 294
    .line 295
    or-int/lit8 v14, v12, 0x6

    .line 296
    .line 297
    iput v14, v13, LmA7;->a:I

    .line 298
    .line 299
    if-nez v9, :cond_d

    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_d
    const/4 v14, 0x0

    .line 304
    :goto_6
    iput-boolean v14, v13, LmA7;->X:Z

    .line 305
    .line 306
    iput v11, v13, LmA7;->b:I

    .line 307
    .line 308
    or-int/lit8 v12, v12, 0xf

    .line 309
    .line 310
    iput v12, v13, LmA7;->a:I

    .line 311
    .line 312
    new-instance v12, LwL;

    .line 313
    .line 314
    invoke-direct {v12}, LwL;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v13, v12, LwL;->t:LmA7;

    .line 318
    .line 319
    invoke-virtual {v1, v12}, LrP9;->t(LwL;)LyL;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-eqz v12, :cond_11

    .line 324
    .line 325
    iget v12, v12, LyL;->b:I

    .line 326
    .line 327
    if-eq v12, v11, :cond_e

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    sub-int/2addr v8, v10

    .line 331
    add-int/2addr v9, v10

    .line 332
    sub-int v10, v4, v8

    .line 333
    .line 334
    iget-object v12, v1, LKx1;->d:LTxh;

    .line 335
    .line 336
    new-instance v13, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v14, "upload firmware\n"

    .line 342
    .line 343
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v14, " of "

    .line 350
    .line 351
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v12, v13}, LTxh;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, LTxh;->b()V

    .line 365
    .line 366
    .line 367
    const/high16 v12, 0x3f800000    # 1.0f

    .line 368
    .line 369
    if-gtz v4, :cond_f

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    int-to-float v10, v10

    .line 373
    mul-float v10, v10, v12

    .line 374
    .line 375
    int-to-float v12, v4

    .line 376
    div-float v12, v10, v12

    .line 377
    .line 378
    :goto_7
    invoke-virtual/range {p1 .. p1}, LZph;->u()LBrh;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v10, v12}, LBrh;->l(F)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    sub-long/2addr v12, v6

    .line 390
    const-wide/32 v14, 0x3a980

    .line 391
    .line 392
    .line 393
    cmp-long v10, v12, v14

    .line 394
    .line 395
    if-lez v10, :cond_10

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    if-lez v8, :cond_11

    .line 399
    .line 400
    if-lt v9, v4, :cond_c

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_9

    .line 405
    :catch_1
    :cond_11
    :goto_8
    invoke-static {v5}, LQ49;->a(Ljava/io/Closeable;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :goto_9
    invoke-static {v5}, LQ49;->a(Ljava/io/Closeable;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :goto_a
    if-nez v8, :cond_12

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    :cond_12
    if-eqz v3, :cond_14

    .line 417
    .line 418
    iget-object v4, v1, LKx1;->g:Lpph;

    .line 419
    .line 420
    iget-object v4, v4, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LHrh;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    if-eqz v2, :cond_13

    .line 431
    .line 432
    const-string v7, "/"

    .line 433
    .line 434
    invoke-static {v2, v7, v0}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_13
    invoke-virtual {v4, v5, v6, v0}, LHrh;->i(JLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    invoke-virtual/range {p1 .. p1}, LZph;->u()LBrh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v3}, LBrh;->m(Z)V

    .line 446
    .line 447
    .line 448
    :goto_b
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(LvL;)LxL;
    .locals 3

    .line 1
    iget-object v0, p0, LKx1;->c:Lgnh;

    .line 2
    .line 3
    iget-object v1, p0, LKx1;->a:LXx1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lgnh;->a(LXx1;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LKx1;->b:Lhnh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhnh;->c()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LLx1;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, LLx1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhnh;->b(LLx1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhnh;->a()Linh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Linh;->a:Lfwh;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lfwh;->b:[B

    .line 31
    .line 32
    iget-object p1, p1, Linh;->b:LMx1;

    .line 33
    .line 34
    iget v0, v0, Lfwh;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LMx1;->f(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LxL;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public t(LwL;)LyL;
    .locals 3

    .line 1
    iget-object v0, p0, LKx1;->c:Lgnh;

    .line 2
    .line 3
    iget-object v1, p0, LKx1;->a:LXx1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lgnh;->a(LXx1;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LKx1;->b:Lhnh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhnh;->c()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LLx1;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, LLx1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhnh;->b(LLx1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhnh;->a()Linh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Linh;->a:Lfwh;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lfwh;->b:[B

    .line 31
    .line 32
    iget-object p1, p1, Linh;->b:LMx1;

    .line 33
    .line 34
    iget v0, v0, Lfwh;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LMx1;->f(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LyL;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
