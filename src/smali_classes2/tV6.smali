.class public final LtV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LPnb;
.implements LiOi;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:LsV6;

.field public I0:J

.field public J0:I

.field public K0:Z

.field public L0:LaV6;

.field public final M0:J

.field public final X:LkOi;

.field public final Y:Lzsa;

.field public final Z:LeI0;

.field public final a:[LETe;

.field public final b:Ljava/util/Set;

.field public final c:[LFTe;

.field public final e0:Lygi;

.field public final f0:Landroid/os/HandlerThread;

.field public final g0:Landroid/os/Looper;

.field public final h0:LTAi;

.field public final i0:LSAi;

.field public final j0:J

.field public final k0:Z

.field public final l0:LNEd;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:LdCe;

.field public final o0:LjV6;

.field public final p0:LUnb;

.field public final q0:LaD;

.field public final r0:LFH5;

.field public final s0:J

.field public final t:LjOi;

.field public t0:LFFf;

.field public u0:Luxd;

.field public v0:LqV6;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>([LETe;LjOi;LkOi;Lzsa;LeI0;ILoK;LFFf;LFH5;JLandroid/os/Looper;LdCe;LjV6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p14, p0, LtV6;->o0:LjV6;

    .line 5
    .line 6
    iput-object p1, p0, LtV6;->a:[LETe;

    .line 7
    .line 8
    iput-object p2, p0, LtV6;->t:LjOi;

    .line 9
    .line 10
    iput-object p3, p0, LtV6;->X:LkOi;

    .line 11
    .line 12
    iput-object p4, p0, LtV6;->Y:Lzsa;

    .line 13
    .line 14
    iput-object p5, p0, LtV6;->Z:LeI0;

    .line 15
    .line 16
    iput p6, p0, LtV6;->B0:I

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    iput-boolean p6, p0, LtV6;->C0:Z

    .line 20
    .line 21
    iput-object p8, p0, LtV6;->t0:LFFf;

    .line 22
    .line 23
    iput-object p9, p0, LtV6;->r0:LFH5;

    .line 24
    .line 25
    iput-wide p10, p0, LtV6;->s0:J

    .line 26
    .line 27
    iput-wide p10, p0, LtV6;->M0:J

    .line 28
    .line 29
    iput-boolean p6, p0, LtV6;->x0:Z

    .line 30
    .line 31
    iput-object p13, p0, LtV6;->n0:LdCe;

    .line 32
    .line 33
    invoke-interface {p4}, Lzsa;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p8

    .line 37
    iput-wide p8, p0, LtV6;->j0:J

    .line 38
    .line 39
    invoke-interface {p4}, Lzsa;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    iput-boolean p4, p0, LtV6;->k0:Z

    .line 44
    .line 45
    invoke-static {p3}, Luxd;->i(LkOi;)Luxd;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, LtV6;->u0:Luxd;

    .line 50
    .line 51
    new-instance p4, LqV6;

    .line 52
    .line 53
    invoke-direct {p4, p3}, LqV6;-><init>(Luxd;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, LtV6;->v0:LqV6;

    .line 57
    .line 58
    array-length p3, p1

    .line 59
    new-array p3, p3, [LFTe;

    .line 60
    .line 61
    iput-object p3, p0, LtV6;->c:[LFTe;

    .line 62
    .line 63
    :goto_0
    array-length p3, p1

    .line 64
    if-ge p6, p3, :cond_0

    .line 65
    .line 66
    aget-object p3, p1, p6

    .line 67
    .line 68
    invoke-interface {p3, p6}, LETe;->q(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, LtV6;->c:[LFTe;

    .line 72
    .line 73
    aget-object p4, p1, p6

    .line 74
    .line 75
    invoke-interface {p4}, LETe;->n()LFTe;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    aput-object p4, p3, p6

    .line 80
    .line 81
    add-int/lit8 p6, p6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, LNEd;

    .line 85
    .line 86
    invoke-direct {p1, p0, p13}, LNEd;-><init>(LtV6;LdCe;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LtV6;->l0:LNEd;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LtV6;->m0:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LtV6;->b:Ljava/util/Set;

    .line 108
    .line 109
    new-instance p1, LTAi;

    .line 110
    .line 111
    invoke-direct {p1}, LTAi;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LtV6;->h0:LTAi;

    .line 115
    .line 116
    new-instance p1, LSAi;

    .line 117
    .line 118
    invoke-direct {p1}, LSAi;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, LtV6;->i0:LSAi;

    .line 122
    .line 123
    iput-object p0, p2, LjOi;->a:LiOi;

    .line 124
    .line 125
    iput-object p5, p2, LjOi;->b:LeI0;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, LtV6;->K0:Z

    .line 129
    .line 130
    new-instance p1, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-direct {p1, p12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, LUnb;

    .line 136
    .line 137
    invoke-direct {p2, p7, p1}, LUnb;-><init>(LoK;Landroid/os/Handler;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, LtV6;->p0:LUnb;

    .line 141
    .line 142
    new-instance p2, LaD;

    .line 143
    .line 144
    invoke-direct {p2, p0, p7, p1}, LaD;-><init>(LtV6;LoK;Landroid/os/Handler;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, LtV6;->q0:LaD;

    .line 148
    .line 149
    new-instance p1, Landroid/os/HandlerThread;

    .line 150
    .line 151
    const-string p2, "ExoPlayer:Playback"

    .line 152
    .line 153
    const/16 p3, -0x10

    .line 154
    .line 155
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LtV6;->f0:Landroid/os/HandlerThread;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, LtV6;->g0:Landroid/os/Looper;

    .line 168
    .line 169
    invoke-virtual {p13, p1, p0}, LdCe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lygi;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, LtV6;->e0:Lygi;

    .line 174
    .line 175
    return-void
.end method

.method public static I(LVAi;LsV6;ZIZLTAi;LSAi;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, LsV6;->a:LVAi;

    .line 2
    .line 3
    invoke-virtual {p0}, LVAi;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, LVAi;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, LsV6;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, LsV6;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, LVAi;->i(LTAi;LSAi;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, LVAi;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, LVAi;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, LSAi;->Y:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, LSAi;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, LVAi;->m(ILTAi;J)LTAi;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, LTAi;->l0:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, LVAi;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, LSAi;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, LsV6;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, LVAi;->i(LTAi;LSAi;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, LtV6;->J(LTAi;LSAi;IZLjava/lang/Object;LVAi;LVAi;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, LSAi;->c:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, LVAi;->i(LTAi;LSAi;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static J(LTAi;LSAi;IZLjava/lang/Object;LVAi;LVAi;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, LVAi;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, LVAi;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, LVAi;->d(ILSAi;LTAi;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, LVAi;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, LVAi;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, LVAi;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static Q(LETe;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, LETe;->f()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LCsi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LCsi;

    .line 9
    .line 10
    iget-boolean v0, p0, LBM0;->g0:Z

    .line 11
    .line 12
    invoke-static {v0}, LBsk;->d(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LCsi;->w0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static t(LETe;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LETe;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LtV6;->w0:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LtV6;->f0:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LtV6;->e0:Lygi;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0, v1}, Lygi;->c(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LfS;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LfS;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LtV6;->s0:J

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, LtV6;->j0(Lobi;J)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LtV6;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, LtV6;->E(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtV6;->Y:Lzsa;

    .line 7
    .line 8
    invoke-interface {v0}, Lzsa;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LtV6;->a0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LtV6;->f0:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, LtV6;->w0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final C(IILCng;)V
    .locals 4

    .line 1
    iget-object v0, p0, LtV6;->v0:LqV6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LqV6;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LtV6;->q0:LaD;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LaD;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, LBsk;->b(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, LaD;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LaD;->g(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LaD;->b()LVAi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, LtV6;->o(LVAi;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtV6;->l0:LNEd;

    .line 4
    .line 5
    invoke-virtual {v1}, LNEd;->k()Loyd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Loyd;->a:F

    .line 10
    .line 11
    iget-object v2, v0, LtV6;->p0:LUnb;

    .line 12
    .line 13
    iget-object v3, v2, LUnb;->h:LRnb;

    .line 14
    .line 15
    iget-object v2, v2, LUnb;->i:LRnb;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v4, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget-boolean v5, v4, LRnb;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, LtV6;->u0:Luxd;

    .line 29
    .line 30
    iget-object v5, v5, Luxd;->a:LVAi;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5}, LRnb;->g(FLVAi;)LkOi;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v4, LRnb;->n:LkOi;

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    iget-object v7, v6, LkOi;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, [LCV6;

    .line 45
    .line 46
    array-length v7, v7

    .line 47
    iget-object v8, v5, LkOi;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, [LCV6;

    .line 50
    .line 51
    array-length v9, v8

    .line 52
    if-eq v7, v9, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    :goto_1
    array-length v9, v8

    .line 57
    if-ge v7, v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, LkOi;->y(LkOi;I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-ne v4, v2, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_4
    iget-object v4, v4, LRnb;->l:LRnb;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_2
    const/4 v1, 0x4

    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    iget-object v2, v0, LtV6;->p0:LUnb;

    .line 79
    .line 80
    iget-object v11, v2, LUnb;->h:LRnb;

    .line 81
    .line 82
    invoke-virtual {v2, v11}, LUnb;->k(LRnb;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    iget-object v2, v0, LtV6;->a:[LETe;

    .line 87
    .line 88
    array-length v2, v2

    .line 89
    new-array v2, v2, [Z

    .line 90
    .line 91
    iget-object v3, v0, LtV6;->u0:Luxd;

    .line 92
    .line 93
    iget-wide v13, v3, Luxd;->s:J

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object v12, v5

    .line 98
    invoke-virtual/range {v11 .. v16}, LRnb;->a(LkOi;JZ[Z)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-object v4, v0, LtV6;->u0:Luxd;

    .line 103
    .line 104
    iget v5, v4, Luxd;->e:I

    .line 105
    .line 106
    if-eq v5, v1, :cond_6

    .line 107
    .line 108
    iget-wide v4, v4, Luxd;->s:J

    .line 109
    .line 110
    cmp-long v6, v2, v4

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v8, 0x0

    .line 117
    :goto_3
    iget-object v4, v0, LtV6;->u0:Luxd;

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    iget-object v1, v4, Luxd;->b:LWsb;

    .line 121
    .line 122
    iget-wide v6, v4, Luxd;->c:J

    .line 123
    .line 124
    iget-wide v12, v4, Luxd;->d:J

    .line 125
    .line 126
    const/4 v9, 0x5

    .line 127
    move-wide v4, v6

    .line 128
    move-wide v6, v12

    .line 129
    const/4 v12, 0x4

    .line 130
    invoke-virtual/range {v0 .. v9}, LtV6;->r(LWsb;JJJZI)Luxd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, LtV6;->u0:Luxd;

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, LtV6;->G(J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, v0, LtV6;->a:[LETe;

    .line 142
    .line 143
    array-length v1, v1

    .line 144
    new-array v1, v1, [Z

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_4
    iget-object v3, v0, LtV6;->a:[LETe;

    .line 148
    .line 149
    array-length v4, v3

    .line 150
    if-ge v2, v4, :cond_a

    .line 151
    .line 152
    aget-object v3, v3, v2

    .line 153
    .line 154
    invoke-static {v3}, LtV6;->t(LETe;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    aput-boolean v4, v1, v2

    .line 159
    .line 160
    iget-object v5, v11, LRnb;->c:[LGif;

    .line 161
    .line 162
    aget-object v5, v5, v2

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-interface {v3}, LETe;->t()LGif;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eq v5, v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LtV6;->d(LETe;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    aget-boolean v4, v16, v2

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    iget-wide v4, v0, LtV6;->I0:J

    .line 181
    .line 182
    invoke-interface {v3, v4, v5}, LETe;->w(J)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-virtual {v0, v1}, LtV6;->g([Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    const/4 v12, 0x4

    .line 193
    iget-object v1, v0, LtV6;->p0:LUnb;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, LUnb;->k(LRnb;)Z

    .line 196
    .line 197
    .line 198
    iget-boolean v1, v4, LRnb;->d:Z

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iget-object v1, v4, LRnb;->f:LTnb;

    .line 203
    .line 204
    iget-wide v1, v1, LTnb;->b:J

    .line 205
    .line 206
    iget-wide v6, v0, LtV6;->I0:J

    .line 207
    .line 208
    iget-wide v8, v4, LRnb;->o:J

    .line 209
    .line 210
    sub-long/2addr v6, v8

    .line 211
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iget-object v1, v4, LRnb;->i:[LFTe;

    .line 216
    .line 217
    array-length v1, v1

    .line 218
    new-array v9, v1, [Z

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-virtual/range {v4 .. v9}, LRnb;->a(LkOi;JZ[Z)J

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, LtV6;->n(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 228
    .line 229
    iget v1, v1, Luxd;->e:I

    .line 230
    .line 231
    if-eq v1, v12, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0}, LtV6;->v()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, LtV6;->i0()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LtV6;->e0:Lygi;

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    invoke-virtual {v1, v2}, Lygi;->c(I)Z

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_7
    return-void
.end method

.method public final E(ZZZZ)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, LtV6;->e0:Lygi;

    .line 5
    .line 6
    iget-object v0, v0, Lygi;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v1, LtV6;->L0:LaV6;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v1, LtV6;->z0:Z

    .line 17
    .line 18
    iget-object v0, v1, LtV6;->l0:LNEd;

    .line 19
    .line 20
    iput-boolean v4, v0, LNEd;->c:Z

    .line 21
    .line 22
    iget-object v0, v0, LNEd;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LUpa;

    .line 25
    .line 26
    invoke-virtual {v0}, LUpa;->c()V

    .line 27
    .line 28
    .line 29
    const-wide v5, 0xe8d4a51000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v5, v1, LtV6;->I0:J

    .line 35
    .line 36
    iget-object v5, v1, LtV6;->a:[LETe;

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    aget-object v0, v5, v7

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1, v0}, LtV6;->d(LETe;)V
    :try_end_0
    .catch LaV6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_1
    const-string v8, "Disable failed."

    .line 52
    .line 53
    invoke-static {v8, v0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/2addr v7, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v5, v1, LtV6;->a:[LETe;

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3
    if-ge v7, v6, :cond_2

    .line 65
    .line 66
    aget-object v0, v5, v7

    .line 67
    .line 68
    iget-object v8, v1, LtV6;->b:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v0}, LETe;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-exception v0

    .line 81
    const-string v8, "Reset failed."

    .line 82
    .line 83
    invoke-static {v8, v0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_4
    add-int/2addr v7, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iput v4, v1, LtV6;->G0:I

    .line 89
    .line 90
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 91
    .line 92
    iget-object v5, v0, Luxd;->b:LWsb;

    .line 93
    .line 94
    iget-wide v6, v0, Luxd;->s:J

    .line 95
    .line 96
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 97
    .line 98
    iget-object v0, v0, Luxd;->b:LWsb;

    .line 99
    .line 100
    invoke-virtual {v0}, LSnb;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 107
    .line 108
    iget-object v8, v1, LtV6;->i0:LSAi;

    .line 109
    .line 110
    iget-object v9, v0, Luxd;->b:LWsb;

    .line 111
    .line 112
    iget-object v0, v0, Luxd;->a:LVAi;

    .line 113
    .line 114
    invoke-virtual {v0}, LVAi;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    iget-object v9, v9, LSnb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v9, v8}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v0, v0, LSAi;->Y:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 132
    .line 133
    iget-wide v8, v0, Luxd;->s:J

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    :goto_5
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 137
    .line 138
    iget-wide v8, v0, Luxd;->c:J

    .line 139
    .line 140
    :goto_6
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iput-object v3, v1, LtV6;->H0:LsV6;

    .line 143
    .line 144
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 145
    .line 146
    iget-object v0, v0, Luxd;->a:LVAi;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LtV6;->k(LVAi;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LWsb;

    .line 155
    .line 156
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 165
    .line 166
    iget-object v0, v0, Luxd;->b:LWsb;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LSnb;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    move-wide v10, v6

    .line 180
    :goto_7
    move-object v7, v5

    .line 181
    goto :goto_8

    .line 182
    :cond_5
    move-wide v10, v6

    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    iget-object v0, v1, LtV6;->p0:LUnb;

    .line 186
    .line 187
    invoke-virtual {v0}, LUnb;->b()V

    .line 188
    .line 189
    .line 190
    iput-boolean v4, v1, LtV6;->A0:Z

    .line 191
    .line 192
    new-instance v5, Luxd;

    .line 193
    .line 194
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 195
    .line 196
    iget-object v6, v0, Luxd;->a:LVAi;

    .line 197
    .line 198
    iget v12, v0, Luxd;->e:I

    .line 199
    .line 200
    if-eqz p4, :cond_6

    .line 201
    .line 202
    :goto_9
    move-object v13, v3

    .line 203
    goto :goto_a

    .line 204
    :cond_6
    iget-object v3, v0, Luxd;->f:LaV6;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :goto_a
    if-eqz v2, :cond_7

    .line 208
    .line 209
    sget-object v3, LPNi;->t:LPNi;

    .line 210
    .line 211
    :goto_b
    move-object v15, v3

    .line 212
    goto :goto_c

    .line 213
    :cond_7
    iget-object v3, v0, Luxd;->h:LPNi;

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :goto_c
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v3, v1, LtV6;->X:LkOi;

    .line 219
    .line 220
    :goto_d
    move-object/from16 v16, v3

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_8
    iget-object v3, v0, Luxd;->i:LkOi;

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :goto_e
    if-eqz v2, :cond_9

    .line 227
    .line 228
    sget-object v2, LY69;->b:LV69;

    .line 229
    .line 230
    sget-object v2, LyMe;->X:LyMe;

    .line 231
    .line 232
    :goto_f
    move-object/from16 v17, v2

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_9
    iget-object v2, v0, Luxd;->j:Ljava/util/List;

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :goto_10
    iget-boolean v2, v0, Luxd;->l:Z

    .line 239
    .line 240
    iget v3, v0, Luxd;->m:I

    .line 241
    .line 242
    iget-object v0, v0, Luxd;->n:Loyd;

    .line 243
    .line 244
    iget-boolean v14, v1, LtV6;->F0:Z

    .line 245
    .line 246
    move/from16 v28, v14

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const-wide/16 v24, 0x0

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    move-object/from16 v18, v7

    .line 254
    .line 255
    move-wide/from16 v22, v10

    .line 256
    .line 257
    move-wide/from16 v26, v10

    .line 258
    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    move/from16 v19, v2

    .line 262
    .line 263
    move/from16 v20, v3

    .line 264
    .line 265
    invoke-direct/range {v5 .. v29}, Luxd;-><init>(LVAi;LWsb;JJILaV6;ZLPNi;LkOi;Ljava/util/List;LWsb;ZILoyd;JJJZZ)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v1, LtV6;->u0:Luxd;

    .line 269
    .line 270
    if-eqz p3, :cond_b

    .line 271
    .line 272
    iget-object v2, v1, LtV6;->q0:LaD;

    .line 273
    .line 274
    iget-object v0, v2, LaD;->f0:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v3, v0

    .line 277
    check-cast v3, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v6, v0

    .line 298
    check-cast v6, Lntb;

    .line 299
    .line 300
    :try_start_2
    iget-object v0, v6, Lntb;->a:LOL0;

    .line 301
    .line 302
    iget-object v7, v6, Lntb;->b:Lmtb;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, LOL0;->p(LXsb;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 305
    .line 306
    .line 307
    goto :goto_12

    .line 308
    :catch_3
    move-exception v0

    .line 309
    const-string v7, "Failed to release child source."

    .line 310
    .line 311
    invoke-static {v7, v0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_12
    iget-object v0, v6, Lntb;->a:LOL0;

    .line 315
    .line 316
    iget-object v7, v6, Lntb;->c:LV28;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, LOL0;->s(Ldtb;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, Lntb;->a:LOL0;

    .line 322
    .line 323
    invoke-virtual {v0, v7}, LOL0;->r(LNx6;)V

    .line 324
    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, LaD;->g0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 335
    .line 336
    .line 337
    iput-boolean v4, v2, LaD;->b:Z

    .line 338
    .line 339
    :cond_b
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LtV6;->p0:LUnb;

    .line 2
    .line 3
    iget-object v0, v0, LUnb;->h:LRnb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LRnb;->f:LTnb;

    .line 8
    .line 9
    iget-boolean v0, v0, LTnb;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LtV6;->x0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, LtV6;->y0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final G(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LtV6;->p0:LUnb;

    .line 2
    .line 3
    iget-object v1, v0, LUnb;->h:LRnb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, LRnb;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, LtV6;->I0:J

    .line 18
    .line 19
    iget-object v1, p0, LtV6;->l0:LNEd;

    .line 20
    .line 21
    iget-object v1, v1, LNEd;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LUpa;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LUpa;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LtV6;->a:[LETe;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, LtV6;->t(LETe;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, LtV6;->I0:J

    .line 44
    .line 45
    invoke-interface {v3, v4, v5}, LETe;->w(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, v0, LUnb;->h:LRnb;

    .line 52
    .line 53
    :goto_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p2, p1, LRnb;->n:LkOi;

    .line 56
    .line 57
    iget-object p2, p2, LkOi;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, [LCV6;

    .line 60
    .line 61
    array-length v0, p2

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_4
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    aget-object v3, p2, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p1, p1, LRnb;->l:LRnb;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    return-void
.end method

.method public final H(LVAi;LVAi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LVAi;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LVAi;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LtV6;->m0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ln9f;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final K(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LtV6;->e0:Lygi;

    .line 2
    .line 3
    iget-object v1, v0, Lygi;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    add-long/2addr p1, p3

    .line 10
    iget-object p3, v0, Lygi;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p3, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LtV6;->p0:LUnb;

    .line 2
    .line 3
    iget-object v0, v0, LUnb;->h:LRnb;

    .line 4
    .line 5
    iget-object v0, v0, LRnb;->f:LTnb;

    .line 6
    .line 7
    iget-object v2, v0, LTnb;->a:LWsb;

    .line 8
    .line 9
    iget-object v0, p0, LtV6;->u0:Luxd;

    .line 10
    .line 11
    iget-wide v3, v0, Luxd;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, LtV6;->N(LWsb;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 21
    .line 22
    iget-wide v5, v0, Luxd;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 29
    .line 30
    iget-wide v5, v0, Luxd;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Luxd;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, LtV6;->r(LWsb;JJJZI)Luxd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, LtV6;->u0:Luxd;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final M(LsV6;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LtV6;->v0:LqV6;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, LqV6;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 10
    .line 11
    iget-object v2, v0, Luxd;->a:LVAi;

    .line 12
    .line 13
    iget v5, v1, LtV6;->B0:I

    .line 14
    .line 15
    iget-boolean v6, v1, LtV6;->C0:Z

    .line 16
    .line 17
    iget-object v7, v1, LtV6;->h0:LTAi;

    .line 18
    .line 19
    iget-object v8, v1, LtV6;->i0:LSAi;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, LtV6;->I(LVAi;LsV6;ZIZLTAi;LSAi;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, LtV6;->u0:Luxd;

    .line 37
    .line 38
    iget-object v2, v2, Luxd;->a:LVAi;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LtV6;->k(LVAi;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LWsb;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, LtV6;->u0:Luxd;

    .line 57
    .line 58
    iget-object v2, v2, Luxd;->a:LVAi;

    .line 59
    .line 60
    invoke-virtual {v2}, LVAi;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, LsV6;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, LtV6;->p0:LUnb;

    .line 89
    .line 90
    iget-object v15, v1, LtV6;->u0:Luxd;

    .line 91
    .line 92
    iget-object v15, v15, Luxd;->a:LVAi;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, LUnb;->l(LVAi;Ljava/lang/Object;J)LWsb;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, LSnb;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, LtV6;->u0:Luxd;

    .line 105
    .line 106
    iget-object v2, v2, Luxd;->a:LVAi;

    .line 107
    .line 108
    iget-object v6, v10, LSnb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, LtV6;->i0:LSAi;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, LtV6;->i0:LSAi;

    .line 116
    .line 117
    iget v6, v10, LSnb;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, LSAi;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, LSnb;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, LtV6;->i0:LSAi;

    .line 128
    .line 129
    iget-object v2, v2, LSAi;->Z:LIm;

    .line 130
    .line 131
    iget-wide v6, v2, LIm;->b:J

    .line 132
    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move-wide v5, v13

    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, LsV6;->c:J

    .line 143
    .line 144
    cmp-long v2, v4, v6

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v2, 0x0

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, LtV6;->u0:Luxd;

    .line 153
    .line 154
    iget-object v4, v4, Luxd;->a:LVAi;

    .line 155
    .line 156
    invoke-virtual {v4}, LVAi;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, LtV6;->H0:LsV6;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v2

    .line 167
    :goto_5
    move-object v2, v10

    .line 168
    :goto_6
    move-wide v3, v11

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 175
    .line 176
    iget v0, v0, Luxd;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v3}, LtV6;->a0(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, LtV6;->E(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move v9, v2

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 192
    .line 193
    iget-object v0, v0, Luxd;->b:LWsb;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, LSnb;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    iget-object v0, v1, LtV6;->p0:LUnb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    :try_start_2
    iget-object v0, v0, LUnb;->h:LRnb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :try_start_3
    iget-boolean v4, v0, LRnb;->d:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    cmp-long v4, v11, v15

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v0, v0, LRnb;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v1, LtV6;->t0:LFFf;

    .line 218
    .line 219
    invoke-interface {v0, v11, v12, v4}, LQnb;->e(JLFFf;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-wide v13, v11

    .line 225
    :goto_8
    :try_start_4
    invoke-static {v13, v14}, Lbrj;->N(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 230
    .line 231
    iget-wide v8, v0, Luxd;->s:J

    .line 232
    .line 233
    invoke-static {v8, v9}, Lbrj;->N(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    cmp-long v0, v15, v8

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 242
    .line 243
    iget v4, v0, Luxd;->e:I

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    if-eq v4, v8, :cond_a

    .line 247
    .line 248
    const/4 v8, 0x3

    .line 249
    if-ne v4, v8, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move v9, v2

    .line 253
    move-wide v15, v5

    .line 254
    move-object v2, v10

    .line 255
    goto :goto_b

    .line 256
    :cond_a
    :goto_9
    iget-wide v3, v0, Luxd;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    move v9, v2

    .line 259
    move-object v2, v10

    .line 260
    const/4 v10, 0x2

    .line 261
    move-wide v7, v3

    .line 262
    :goto_a
    invoke-virtual/range {v1 .. v10}, LtV6;->r(LWsb;JJJZI)Luxd;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LtV6;->u0:Luxd;

    .line 267
    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    goto :goto_5

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move v9, v2

    .line 275
    move-wide v15, v5

    .line 276
    move-object v2, v10

    .line 277
    move-wide v3, v11

    .line 278
    move-wide v5, v15

    .line 279
    goto/16 :goto_13

    .line 280
    .line 281
    :cond_b
    move v9, v2

    .line 282
    move-wide v15, v5

    .line 283
    move-object v2, v10

    .line 284
    move-wide v13, v11

    .line 285
    :goto_b
    :try_start_5
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 286
    .line 287
    iget v0, v0, Luxd;->e:I

    .line 288
    .line 289
    if-ne v0, v3, :cond_c

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v6, 0x0

    .line 294
    :goto_c
    iget-object v0, v1, LtV6;->p0:LUnb;

    .line 295
    .line 296
    iget-object v3, v0, LUnb;->h:LRnb;

    .line 297
    .line 298
    iget-object v0, v0, LUnb;->i:LRnb;

    .line 299
    .line 300
    if-eq v3, v0, :cond_d

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    :goto_d
    move-wide v3, v13

    .line 304
    goto :goto_e

    .line 305
    :cond_d
    const/4 v5, 0x0

    .line 306
    goto :goto_d

    .line 307
    :goto_e
    invoke-virtual/range {v1 .. v6}, LtV6;->N(LWsb;JZZ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 311
    cmp-long v0, v11, v13

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    const/16 v17, 0x1

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_e
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_f
    or-int v8, v9, v17

    .line 321
    .line 322
    :try_start_6
    iget-object v0, v1, LtV6;->u0:Luxd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 323
    .line 324
    move-object v3, v2

    .line 325
    :try_start_7
    iget-object v2, v0, Luxd;->a:LVAi;

    .line 326
    .line 327
    iget-object v5, v0, Luxd;->b:LWsb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 328
    .line 329
    move-object v4, v2

    .line 330
    move-wide v6, v15

    .line 331
    :try_start_8
    invoke-virtual/range {v1 .. v7}, LtV6;->h0(LVAi;LWsb;LVAi;LWsb;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 332
    .line 333
    .line 334
    move-object v2, v3

    .line 335
    move-wide v5, v6

    .line 336
    move v9, v8

    .line 337
    move-wide v3, v13

    .line 338
    :goto_10
    const/4 v10, 0x2

    .line 339
    move-wide v7, v3

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object v2, v3

    .line 345
    move-wide v5, v6

    .line 346
    :goto_11
    move v9, v8

    .line 347
    move-wide v3, v13

    .line 348
    goto :goto_13

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    move-object v2, v3

    .line 351
    :goto_12
    move-wide v5, v15

    .line 352
    goto :goto_11

    .line 353
    :catchall_5
    move-exception v0

    .line 354
    goto :goto_12

    .line 355
    :catchall_6
    move-exception v0

    .line 356
    move-wide v5, v15

    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :goto_13
    const/4 v10, 0x2

    .line 360
    move-wide v7, v3

    .line 361
    invoke-virtual/range {v1 .. v10}, LtV6;->r(LWsb;JJJZI)Luxd;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v1, LtV6;->u0:Luxd;

    .line 366
    .line 367
    throw v0
.end method

.method public final N(LWsb;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LtV6;->f0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LtV6;->z0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, LtV6;->u0:Luxd;

    .line 11
    .line 12
    iget p5, p5, Luxd;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, LtV6;->a0(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, LtV6;->p0:LUnb;

    .line 21
    .line 22
    iget-object v2, p5, LUnb;->h:LRnb;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, LRnb;->f:LTnb;

    .line 28
    .line 29
    iget-object v4, v4, LTnb;->a:LWsb;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, LSnb;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, LRnb;->l:LRnb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, LRnb;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, LtV6;->a:[LETe;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LtV6;->d(LETe;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, LUnb;->h:LRnb;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, LUnb;->a()LRnb;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, LUnb;->k(LRnb;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, LRnb;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LtV6;->g([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p5, v3}, LUnb;->k(LRnb;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v3, LRnb;->d:Z

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v3, LRnb;->f:LTnb;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, LTnb;->b(J)LTnb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, LRnb;->f:LTnb;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-boolean p1, v3, LRnb;->e:Z

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, v3, LRnb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, LQnb;->i(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, LtV6;->j0:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    iget-boolean v2, p0, LtV6;->k0:Z

    .line 129
    .line 130
    invoke-interface {p1, p4, p5, v2}, LQnb;->u(JZ)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LtV6;->G(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LtV6;->v()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {p5}, LUnb;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, LtV6;->G(J)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p0, v0}, LtV6;->n(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LtV6;->e0:Lygi;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lygi;->c(I)Z

    .line 152
    .line 153
    .line 154
    return-wide p2
.end method

.method public final O(LGzd;)V
    .locals 5

    .line 1
    iget-object v0, p1, LGzd;->f:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, LtV6;->g0:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, LtV6;->e0:Lygi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p1, LGzd;->a:LETe;

    .line 13
    .line 14
    iget v3, p1, LGzd;->d:I

    .line 15
    .line 16
    iget-object v4, p1, LGzd;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, LFzd;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LGzd;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LtV6;->u0:Luxd;

    .line 25
    .line 26
    iget p1, p1, Luxd;->e:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lygi;->c(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {p1, v0}, LGzd;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lygi;->a(ILjava/lang/Object;)Lxgi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lxgi;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final P(LGzd;)V
    .locals 3

    .line 1
    iget-object v0, p1, LGzd;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LGzd;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, LtV6;->n0:LdCe;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LdCe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lygi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lk96;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2, p1}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lygi;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final R(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LtV6;->D0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LtV6;->D0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LtV6;->a:[LETe;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, LtV6;->t(LETe;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LtV6;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LETe;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final S(LpV6;)V
    .locals 7

    .line 1
    iget-object v0, p0, LtV6;->v0:LqV6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LqV6;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LpV6;->c:I

    .line 8
    .line 9
    iget-object v1, p1, LpV6;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p1, LpV6;->b:LCng;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, LsV6;

    .line 17
    .line 18
    new-instance v2, LfAd;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LfAd;-><init>(Ljava/util/ArrayList;LCng;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, LpV6;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, LpV6;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, LsV6;-><init>(LVAi;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LtV6;->H0:LsV6;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LtV6;->q0:LaD;

    .line 33
    .line 34
    iget-object v0, p1, LaD;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v2}, LaD;->g(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v1, v3}, LaD;->a(ILjava/util/ArrayList;LCng;)LVAi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, LtV6;->o(LVAi;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LtV6;->F0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LtV6;->F0:Z

    .line 7
    .line 8
    iget-object v0, p0, LtV6;->u0:Luxd;

    .line 9
    .line 10
    iget v1, v0, Luxd;->e:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, LtV6;->e0:Lygi;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lygi;->c(I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Luxd;->c(Z)Luxd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LtV6;->u0:Luxd;

    .line 33
    .line 34
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LtV6;->x0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LtV6;->F()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LtV6;->y0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LtV6;->p0:LUnb;

    .line 11
    .line 12
    iget-object v0, p1, LUnb;->i:LRnb;

    .line 13
    .line 14
    iget-object p1, p1, LUnb;->h:LRnb;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LtV6;->L(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LtV6;->n(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final V(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LtV6;->v0:LqV6;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, LqV6;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LtV6;->v0:LqV6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, LqV6;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, LqV6;->f:Z

    .line 12
    .line 13
    iput p2, p4, LqV6;->g:I

    .line 14
    .line 15
    iget-object p2, p0, LtV6;->u0:Luxd;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Luxd;->d(IZ)Luxd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LtV6;->u0:Luxd;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, LtV6;->z0:Z

    .line 25
    .line 26
    iget-object p2, p0, LtV6;->p0:LUnb;

    .line 27
    .line 28
    iget-object p2, p2, LUnb;->h:LRnb;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p3, p2, LRnb;->n:LkOi;

    .line 33
    .line 34
    iget-object p3, p3, LkOi;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, [LCV6;

    .line 37
    .line 38
    array-length p4, p3

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-ge v0, p4, :cond_0

    .line 41
    .line 42
    aget-object v1, p3, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p2, p2, LRnb;->l:LRnb;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, LtV6;->b0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LtV6;->f0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LtV6;->i0()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, LtV6;->u0:Luxd;

    .line 64
    .line 65
    iget p1, p1, Luxd;->e:I

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    iget-object p3, p0, LtV6;->e0:Lygi;

    .line 69
    .line 70
    const/4 p4, 0x2

    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, LtV6;->d0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Lygi;->c(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-ne p1, p4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Lygi;->c(I)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final W(Loyd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtV6;->l0:LNEd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNEd;->p(Loyd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LNEd;->k()Loyd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p1, Loyd;->a:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1, v1}, LtV6;->q(Loyd;FZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iput p1, p0, LtV6;->B0:I

    .line 2
    .line 3
    iget-object v0, p0, LtV6;->u0:Luxd;

    .line 4
    .line 5
    iget-object v0, v0, Luxd;->a:LVAi;

    .line 6
    .line 7
    iget-object v1, p0, LtV6;->p0:LUnb;

    .line 8
    .line 9
    iput p1, v1, LUnb;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LUnb;->n(LVAi;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LtV6;->L(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LtV6;->n(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LtV6;->C0:Z

    .line 2
    .line 3
    iget-object v0, p0, LtV6;->u0:Luxd;

    .line 4
    .line 5
    iget-object v0, v0, Luxd;->a:LVAi;

    .line 6
    .line 7
    iget-object v1, p0, LtV6;->p0:LUnb;

    .line 8
    .line 9
    iput-boolean p1, v1, LUnb;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LUnb;->n(LVAi;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LtV6;->L(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LtV6;->n(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Z(LCng;)V
    .locals 4

    .line 1
    iget-object v0, p0, LtV6;->v0:LqV6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LqV6;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LtV6;->q0:LaD;

    .line 8
    .line 9
    iget-object v1, v0, LaD;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, LCng;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LCng;->f()LCng;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v3, v1}, LCng;->h(II)LCng;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iput-object p1, v0, LaD;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, LaD;->b()LVAi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v3}, LtV6;->o(LVAi;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LtV6;->e0:Lygi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lygi;->c(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LtV6;->u0:Luxd;

    .line 2
    .line 3
    iget v1, v0, Luxd;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luxd;->g(I)Luxd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LtV6;->u0:Luxd;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(LuYf;)V
    .locals 2

    .line 1
    check-cast p1, LQnb;

    .line 2
    .line 3
    iget-object v0, p0, LtV6;->e0:Lygi;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lygi;->a(ILjava/lang/Object;)Lxgi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lxgi;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LtV6;->u0:Luxd;

    .line 2
    .line 3
    iget-boolean v1, v0, Luxd;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Luxd;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c(LpV6;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LtV6;->v0:LqV6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LqV6;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, LtV6;->q0:LaD;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, LaD;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, LpV6;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, LpV6;->b:LCng;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, LaD;->a(ILjava/util/ArrayList;LCng;)LVAi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, LtV6;->o(LVAi;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c0(LVAi;LWsb;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, LSnb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LVAi;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, LSnb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, LtV6;->i0:LSAi;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, LSAi;->c:I

    .line 23
    .line 24
    iget-object v0, p0, LtV6;->h0:LTAi;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, LVAi;->n(ILTAi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LTAi;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, LTAi;->f0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, LTAi;->Y:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, p1, v0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final d(LETe;)V
    .locals 3

    .line 1
    invoke-static {p1}, LtV6;->t(LETe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LtV6;->l0:LNEd;

    .line 9
    .line 10
    iget-object v1, v0, LNEd;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LETe;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LNEd;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, LNEd;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v2, v0, LNEd;->b:Z

    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, LETe;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, LETe;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p1}, LETe;->a()V

    .line 35
    .line 36
    .line 37
    iget p1, p0, LtV6;->G0:I

    .line 38
    .line 39
    sub-int/2addr p1, v2

    .line 40
    iput p1, p0, LtV6;->G0:I

    .line 41
    .line 42
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LtV6;->z0:Z

    .line 3
    .line 4
    iget-object v1, p0, LtV6;->l0:LNEd;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, LNEd;->c:Z

    .line 8
    .line 9
    iget-object v1, v1, LNEd;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LUpa;

    .line 12
    .line 13
    invoke-virtual {v1}, LUpa;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LtV6;->a:[LETe;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    :goto_0
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v0

    .line 22
    .line 23
    invoke-static {v3}, LtV6;->t(LETe;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, LETe;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LtV6;->n0:LdCe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 13
    .line 14
    iget-object v0, v0, Luxd;->a:LVAi;

    .line 15
    .line 16
    invoke-virtual {v0}, LVAi;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v13, 0x1

    .line 21
    if-nez v0, :cond_2c

    .line 22
    .line 23
    iget-object v0, v1, LtV6;->q0:LaD;

    .line 24
    .line 25
    iget-boolean v0, v0, LaD;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_17

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LtV6;->p0:LUnb;

    .line 32
    .line 33
    iget-wide v2, v1, LtV6;->I0:J

    .line 34
    .line 35
    iget-object v0, v0, LUnb;->j:LRnb;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, LRnb;->l:LRnb;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-static {v5}, LBsk;->d(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v5, v0, LRnb;->d:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, LRnb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v6, v0, LRnb;->o:J

    .line 57
    .line 58
    sub-long/2addr v2, v6

    .line 59
    invoke-interface {v5, v2, v3}, LuYf;->v(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v1, LtV6;->p0:LUnb;

    .line 63
    .line 64
    iget-object v2, v0, LUnb;->j:LRnb;

    .line 65
    .line 66
    const-wide/high16 v5, -0x8000000000000000L

    .line 67
    .line 68
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v3, v2, LRnb;->f:LTnb;

    .line 76
    .line 77
    iget-boolean v3, v3, LTnb;->i:Z

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-boolean v3, v2, LRnb;->d:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-boolean v3, v2, LRnb;->e:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v2, v2, LRnb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v2}, LuYf;->t()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    cmp-long v9, v2, v5

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, LUnb;->j:LRnb;

    .line 100
    .line 101
    iget-object v2, v2, LRnb;->f:LTnb;

    .line 102
    .line 103
    iget-wide v2, v2, LTnb;->e:J

    .line 104
    .line 105
    cmp-long v9, v2, v7

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    iget v0, v0, LUnb;->k:I

    .line 110
    .line 111
    const/16 v2, 0x64

    .line 112
    .line 113
    if-ge v0, v2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-wide/from16 v21, v5

    .line 117
    .line 118
    :cond_5
    move-wide/from16 v16, v7

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    :goto_1
    iget-object v14, v1, LtV6;->p0:LUnb;

    .line 123
    .line 124
    iget-wide v2, v1, LtV6;->I0:J

    .line 125
    .line 126
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 127
    .line 128
    iget-object v9, v14, LUnb;->j:LRnb;

    .line 129
    .line 130
    if-nez v9, :cond_7

    .line 131
    .line 132
    iget-object v15, v0, Luxd;->a:LVAi;

    .line 133
    .line 134
    iget-object v2, v0, Luxd;->b:LWsb;

    .line 135
    .line 136
    iget-wide v9, v0, Luxd;->c:J

    .line 137
    .line 138
    move-wide/from16 v21, v5

    .line 139
    .line 140
    iget-wide v5, v0, Luxd;->s:J

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    move-wide/from16 v19, v5

    .line 145
    .line 146
    move-wide/from16 v17, v9

    .line 147
    .line 148
    invoke-virtual/range {v14 .. v20}, LUnb;->d(LVAi;LWsb;JJ)LTnb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-wide/from16 v21, v5

    .line 154
    .line 155
    iget-object v0, v0, Luxd;->a:LVAi;

    .line 156
    .line 157
    invoke-virtual {v14, v0, v9, v2, v3}, LUnb;->c(LVAi;LRnb;J)LTnb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v2, v1, LtV6;->p0:LUnb;

    .line 164
    .line 165
    iget-object v3, v1, LtV6;->c:[LFTe;

    .line 166
    .line 167
    iget-object v5, v1, LtV6;->t:LjOi;

    .line 168
    .line 169
    iget-object v6, v1, LtV6;->Y:Lzsa;

    .line 170
    .line 171
    invoke-interface {v6}, Lzsa;->e()Lki5;

    .line 172
    .line 173
    .line 174
    move-result-object v28

    .line 175
    iget-object v6, v1, LtV6;->q0:LaD;

    .line 176
    .line 177
    iget-object v9, v1, LtV6;->X:LkOi;

    .line 178
    .line 179
    iget-object v10, v2, LUnb;->j:LRnb;

    .line 180
    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    const-wide v14, 0xe8d4a51000L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    move-wide/from16 v16, v7

    .line 189
    .line 190
    :goto_3
    move-wide/from16 v25, v14

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-wide v14, v10, LRnb;->o:J

    .line 194
    .line 195
    iget-object v10, v10, LRnb;->f:LTnb;

    .line 196
    .line 197
    move-wide/from16 v16, v7

    .line 198
    .line 199
    iget-wide v7, v10, LTnb;->e:J

    .line 200
    .line 201
    add-long/2addr v14, v7

    .line 202
    iget-wide v7, v0, LTnb;->b:J

    .line 203
    .line 204
    sub-long/2addr v14, v7

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    new-instance v23, LRnb;

    .line 207
    .line 208
    move-object/from16 v30, v0

    .line 209
    .line 210
    move-object/from16 v24, v3

    .line 211
    .line 212
    move-object/from16 v27, v5

    .line 213
    .line 214
    move-object/from16 v29, v6

    .line 215
    .line 216
    move-object/from16 v31, v9

    .line 217
    .line 218
    invoke-direct/range {v23 .. v31}, LRnb;-><init>([LFTe;JLjOi;Lki5;LaD;LTnb;LkOi;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v3, v23

    .line 222
    .line 223
    iget-object v5, v2, LUnb;->j:LRnb;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    iget-object v6, v5, LRnb;->l:LRnb;

    .line 228
    .line 229
    if-ne v3, v6, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-virtual {v5}, LRnb;->b()V

    .line 233
    .line 234
    .line 235
    iput-object v3, v5, LRnb;->l:LRnb;

    .line 236
    .line 237
    invoke-virtual {v5}, LRnb;->c()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iput-object v3, v2, LUnb;->h:LRnb;

    .line 242
    .line 243
    iput-object v3, v2, LUnb;->i:LRnb;

    .line 244
    .line 245
    :goto_5
    const/4 v5, 0x0

    .line 246
    iput-object v5, v2, LUnb;->l:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, v2, LUnb;->j:LRnb;

    .line 249
    .line 250
    iget v5, v2, LUnb;->k:I

    .line 251
    .line 252
    add-int/2addr v5, v13

    .line 253
    iput v5, v2, LUnb;->k:I

    .line 254
    .line 255
    invoke-virtual {v2}, LUnb;->j()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v3, LRnb;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-wide v5, v0, LTnb;->b:J

    .line 261
    .line 262
    invoke-interface {v2, v1, v5, v6}, LQnb;->q(LPnb;J)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, LtV6;->p0:LUnb;

    .line 266
    .line 267
    iget-object v2, v2, LUnb;->h:LRnb;

    .line 268
    .line 269
    if-ne v2, v3, :cond_b

    .line 270
    .line 271
    iget-wide v2, v0, LTnb;->b:J

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, LtV6;->G(J)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {v1, v4}, LtV6;->n(Z)V

    .line 277
    .line 278
    .line 279
    :goto_6
    iget-boolean v0, v1, LtV6;->A0:Z

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-virtual {v1}, LtV6;->s()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v1, LtV6;->A0:Z

    .line 288
    .line 289
    invoke-virtual {v1}, LtV6;->g0()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    invoke-virtual {v1}, LtV6;->v()V

    .line 294
    .line 295
    .line 296
    :goto_7
    iget-object v0, v1, LtV6;->p0:LUnb;

    .line 297
    .line 298
    iget-object v2, v0, LUnb;->i:LRnb;

    .line 299
    .line 300
    if-nez v2, :cond_d

    .line 301
    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :cond_d
    iget-object v3, v2, LRnb;->l:LRnb;

    .line 305
    .line 306
    iget-object v5, v1, LtV6;->a:[LETe;

    .line 307
    .line 308
    if-eqz v3, :cond_19

    .line 309
    .line 310
    iget-boolean v3, v1, LtV6;->y0:Z

    .line 311
    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_e
    iget-boolean v3, v2, LRnb;->d:Z

    .line 317
    .line 318
    if-nez v3, :cond_f

    .line 319
    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :cond_f
    const/4 v3, 0x0

    .line 323
    :goto_8
    array-length v6, v5

    .line 324
    if-ge v3, v6, :cond_11

    .line 325
    .line 326
    aget-object v6, v5, v3

    .line 327
    .line 328
    iget-object v7, v2, LRnb;->c:[LGif;

    .line 329
    .line 330
    aget-object v7, v7, v3

    .line 331
    .line 332
    invoke-interface {v6}, LETe;->t()LGif;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-ne v8, v7, :cond_1d

    .line 337
    .line 338
    if-eqz v7, :cond_10

    .line 339
    .line 340
    invoke-interface {v6}, LETe;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_10

    .line 345
    .line 346
    iget-object v7, v2, LRnb;->l:LRnb;

    .line 347
    .line 348
    iget-object v8, v2, LRnb;->f:LTnb;

    .line 349
    .line 350
    iget-boolean v8, v8, LTnb;->f:Z

    .line 351
    .line 352
    if-eqz v8, :cond_1d

    .line 353
    .line 354
    iget-boolean v8, v7, LRnb;->d:Z

    .line 355
    .line 356
    if-eqz v8, :cond_1d

    .line 357
    .line 358
    instance-of v8, v6, LCsi;

    .line 359
    .line 360
    if-nez v8, :cond_10

    .line 361
    .line 362
    invoke-interface {v6}, LETe;->v()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v7}, LRnb;->e()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    cmp-long v10, v8, v6

    .line 371
    .line 372
    if-ltz v10, :cond_1d

    .line 373
    .line 374
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    iget-object v3, v2, LRnb;->l:LRnb;

    .line 378
    .line 379
    iget-boolean v6, v3, LRnb;->d:Z

    .line 380
    .line 381
    if-nez v6, :cond_12

    .line 382
    .line 383
    iget-wide v6, v1, LtV6;->I0:J

    .line 384
    .line 385
    invoke-virtual {v3}, LRnb;->e()J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    cmp-long v3, v6, v8

    .line 390
    .line 391
    if-gez v3, :cond_12

    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_12
    iget-object v2, v2, LRnb;->n:LkOi;

    .line 396
    .line 397
    iget-object v3, v0, LUnb;->i:LRnb;

    .line 398
    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    iget-object v3, v3, LRnb;->l:LRnb;

    .line 402
    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_13
    const/4 v3, 0x0

    .line 408
    :goto_9
    invoke-static {v3}, LBsk;->d(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, LUnb;->i:LRnb;

    .line 412
    .line 413
    iget-object v3, v3, LRnb;->l:LRnb;

    .line 414
    .line 415
    iput-object v3, v0, LUnb;->i:LRnb;

    .line 416
    .line 417
    invoke-virtual {v0}, LUnb;->j()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, LUnb;->i:LRnb;

    .line 421
    .line 422
    iget-object v3, v0, LRnb;->n:LkOi;

    .line 423
    .line 424
    iget-boolean v6, v0, LRnb;->d:Z

    .line 425
    .line 426
    if-eqz v6, :cond_15

    .line 427
    .line 428
    iget-object v6, v0, LRnb;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v6}, LQnb;->j()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    cmp-long v8, v6, v16

    .line 435
    .line 436
    if-eqz v8, :cond_15

    .line 437
    .line 438
    invoke-virtual {v0}, LRnb;->e()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    array-length v0, v5

    .line 443
    const/4 v6, 0x0

    .line 444
    :goto_a
    if-ge v6, v0, :cond_1d

    .line 445
    .line 446
    aget-object v7, v5, v6

    .line 447
    .line 448
    invoke-interface {v7}, LETe;->t()LGif;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_14

    .line 453
    .line 454
    invoke-static {v7, v2, v3}, LtV6;->Q(LETe;J)V

    .line 455
    .line 456
    .line 457
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_15
    const/4 v6, 0x0

    .line 461
    :goto_b
    array-length v7, v5

    .line 462
    if-ge v6, v7, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v2, v6}, LkOi;->z(I)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-virtual {v3, v6}, LkOi;->z(I)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v7, :cond_18

    .line 473
    .line 474
    aget-object v7, v5, v6

    .line 475
    .line 476
    invoke-interface {v7}, LETe;->j()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_18

    .line 481
    .line 482
    iget-object v7, v1, LtV6;->c:[LFTe;

    .line 483
    .line 484
    aget-object v7, v7, v6

    .line 485
    .line 486
    invoke-interface {v7}, LFTe;->b()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    const/4 v9, -0x2

    .line 491
    if-ne v7, v9, :cond_16

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    goto :goto_c

    .line 495
    :cond_16
    const/4 v7, 0x0

    .line 496
    :goto_c
    iget-object v9, v2, LkOi;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v9, [LJTe;

    .line 499
    .line 500
    aget-object v9, v9, v6

    .line 501
    .line 502
    iget-object v10, v3, LkOi;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v10, [LJTe;

    .line 505
    .line 506
    aget-object v10, v10, v6

    .line 507
    .line 508
    if-eqz v8, :cond_17

    .line 509
    .line 510
    invoke-virtual {v10, v9}, LJTe;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_17

    .line 515
    .line 516
    if-eqz v7, :cond_18

    .line 517
    .line 518
    :cond_17
    aget-object v7, v5, v6

    .line 519
    .line 520
    invoke-virtual {v0}, LRnb;->e()J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    invoke-static {v7, v8, v9}, LtV6;->Q(LETe;J)V

    .line 525
    .line 526
    .line 527
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_19
    :goto_d
    iget-object v0, v2, LRnb;->f:LTnb;

    .line 531
    .line 532
    iget-boolean v0, v0, LTnb;->i:Z

    .line 533
    .line 534
    if-nez v0, :cond_1a

    .line 535
    .line 536
    iget-boolean v0, v1, LtV6;->y0:Z

    .line 537
    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    :cond_1a
    const/4 v0, 0x0

    .line 541
    :goto_e
    array-length v3, v5

    .line 542
    if-ge v0, v3, :cond_1d

    .line 543
    .line 544
    aget-object v3, v5, v0

    .line 545
    .line 546
    iget-object v6, v2, LRnb;->c:[LGif;

    .line 547
    .line 548
    aget-object v6, v6, v0

    .line 549
    .line 550
    if-eqz v6, :cond_1c

    .line 551
    .line 552
    invoke-interface {v3}, LETe;->t()LGif;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-ne v7, v6, :cond_1c

    .line 557
    .line 558
    invoke-interface {v3}, LETe;->d()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_1c

    .line 563
    .line 564
    iget-object v6, v2, LRnb;->f:LTnb;

    .line 565
    .line 566
    iget-wide v6, v6, LTnb;->e:J

    .line 567
    .line 568
    cmp-long v8, v6, v16

    .line 569
    .line 570
    if-eqz v8, :cond_1b

    .line 571
    .line 572
    cmp-long v8, v6, v21

    .line 573
    .line 574
    if-eqz v8, :cond_1b

    .line 575
    .line 576
    iget-wide v8, v2, LRnb;->o:J

    .line 577
    .line 578
    add-long/2addr v8, v6

    .line 579
    goto :goto_f

    .line 580
    :cond_1b
    move-wide/from16 v8, v16

    .line 581
    .line 582
    :goto_f
    invoke-static {v3, v8, v9}, LtV6;->Q(LETe;J)V

    .line 583
    .line 584
    .line 585
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1d
    :goto_10
    iget-object v0, v1, LtV6;->p0:LUnb;

    .line 589
    .line 590
    iget-object v2, v0, LUnb;->i:LRnb;

    .line 591
    .line 592
    if-eqz v2, :cond_27

    .line 593
    .line 594
    iget-object v0, v0, LUnb;->h:LRnb;

    .line 595
    .line 596
    if-eq v0, v2, :cond_27

    .line 597
    .line 598
    iget-boolean v0, v2, LRnb;->g:Z

    .line 599
    .line 600
    if-eqz v0, :cond_1e

    .line 601
    .line 602
    goto/16 :goto_16

    .line 603
    .line 604
    :cond_1e
    iget-object v0, v2, LRnb;->n:LkOi;

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    :goto_11
    iget-object v6, v1, LtV6;->a:[LETe;

    .line 609
    .line 610
    array-length v7, v6

    .line 611
    if-ge v3, v7, :cond_26

    .line 612
    .line 613
    aget-object v14, v6, v3

    .line 614
    .line 615
    invoke-static {v14}, LtV6;->t(LETe;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_1f

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_1f
    invoke-interface {v14}, LETe;->t()LGif;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    iget-object v7, v2, LRnb;->c:[LGif;

    .line 627
    .line 628
    aget-object v8, v7, v3

    .line 629
    .line 630
    if-eq v6, v8, :cond_20

    .line 631
    .line 632
    const/4 v6, 0x1

    .line 633
    goto :goto_12

    .line 634
    :cond_20
    const/4 v6, 0x0

    .line 635
    :goto_12
    invoke-virtual {v0, v3}, LkOi;->z(I)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_21

    .line 640
    .line 641
    if-nez v6, :cond_21

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_21
    invoke-interface {v14}, LETe;->j()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_24

    .line 649
    .line 650
    iget-object v6, v0, LkOi;->t:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v6, [LCV6;

    .line 653
    .line 654
    aget-object v6, v6, v3

    .line 655
    .line 656
    if-eqz v6, :cond_22

    .line 657
    .line 658
    invoke-interface {v6}, LCV6;->length()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    goto :goto_13

    .line 663
    :cond_22
    const/4 v8, 0x0

    .line 664
    :goto_13
    new-array v15, v8, [LjG7;

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    :goto_14
    if-ge v9, v8, :cond_23

    .line 668
    .line 669
    invoke-interface {v6, v9}, LCV6;->e(I)LjG7;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    aput-object v10, v15, v9

    .line 674
    .line 675
    add-int/lit8 v9, v9, 0x1

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_23
    aget-object v16, v7, v3

    .line 679
    .line 680
    invoke-virtual {v2}, LRnb;->e()J

    .line 681
    .line 682
    .line 683
    move-result-wide v17

    .line 684
    iget-wide v6, v2, LRnb;->o:J

    .line 685
    .line 686
    move-wide/from16 v19, v6

    .line 687
    .line 688
    invoke-interface/range {v14 .. v20}, LETe;->g([LjG7;LGif;JJ)V

    .line 689
    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_24
    invoke-interface {v14}, LETe;->c()Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_25

    .line 697
    .line 698
    invoke-virtual {v1, v14}, LtV6;->d(LETe;)V

    .line 699
    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_25
    const/4 v5, 0x1

    .line 703
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_26
    if-nez v5, :cond_27

    .line 707
    .line 708
    array-length v0, v6

    .line 709
    new-array v0, v0, [Z

    .line 710
    .line 711
    invoke-virtual {v1, v0}, LtV6;->g([Z)V

    .line 712
    .line 713
    .line 714
    :cond_27
    :goto_16
    invoke-virtual {v1}, LtV6;->b0()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_28

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_28
    iget-boolean v0, v1, LtV6;->y0:Z

    .line 722
    .line 723
    if-eqz v0, :cond_29

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_29
    iget-object v0, v1, LtV6;->p0:LUnb;

    .line 727
    .line 728
    iget-object v2, v0, LUnb;->h:LRnb;

    .line 729
    .line 730
    if-nez v2, :cond_2a

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_2a
    iget-object v2, v2, LRnb;->l:LRnb;

    .line 734
    .line 735
    if-eqz v2, :cond_2c

    .line 736
    .line 737
    iget-wide v5, v1, LtV6;->I0:J

    .line 738
    .line 739
    invoke-virtual {v2}, LRnb;->e()J

    .line 740
    .line 741
    .line 742
    move-result-wide v7

    .line 743
    cmp-long v3, v5, v7

    .line 744
    .line 745
    if-ltz v3, :cond_2c

    .line 746
    .line 747
    iget-boolean v2, v2, LRnb;->g:Z

    .line 748
    .line 749
    if-eqz v2, :cond_2c

    .line 750
    .line 751
    if-eqz v4, :cond_2b

    .line 752
    .line 753
    invoke-virtual {v1}, LtV6;->w()V

    .line 754
    .line 755
    .line 756
    :cond_2b
    iget-object v14, v0, LUnb;->h:LRnb;

    .line 757
    .line 758
    invoke-virtual {v0}, LUnb;->a()LRnb;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v2, v0, LRnb;->f:LTnb;

    .line 763
    .line 764
    iget-object v3, v2, LTnb;->a:LWsb;

    .line 765
    .line 766
    move-object v5, v3

    .line 767
    iget-wide v3, v2, LTnb;->b:J

    .line 768
    .line 769
    iget-wide v6, v2, LTnb;->c:J

    .line 770
    .line 771
    const/4 v9, 0x1

    .line 772
    const/4 v10, 0x0

    .line 773
    move-object v2, v5

    .line 774
    move-wide v5, v6

    .line 775
    move-wide v7, v3

    .line 776
    invoke-virtual/range {v1 .. v10}, LtV6;->r(LWsb;JJJZI)Luxd;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iput-object v2, v1, LtV6;->u0:Luxd;

    .line 781
    .line 782
    iget-object v0, v0, LRnb;->f:LTnb;

    .line 783
    .line 784
    iget-object v3, v0, LTnb;->a:LWsb;

    .line 785
    .line 786
    iget-object v0, v14, LRnb;->f:LTnb;

    .line 787
    .line 788
    iget-object v5, v0, LTnb;->a:LWsb;

    .line 789
    .line 790
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    iget-object v2, v2, Luxd;->a:LVAi;

    .line 796
    .line 797
    move-object v4, v2

    .line 798
    invoke-virtual/range {v1 .. v7}, LtV6;->h0(LVAi;LWsb;LVAi;LWsb;J)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, LtV6;->F()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, LtV6;->i0()V

    .line 805
    .line 806
    .line 807
    const/4 v4, 0x1

    .line 808
    goto :goto_16

    .line 809
    :cond_2c
    :goto_17
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 810
    .line 811
    iget v0, v0, Luxd;->e:I

    .line 812
    .line 813
    if-eq v0, v13, :cond_2f

    .line 814
    .line 815
    const/4 v2, 0x4

    .line 816
    if-ne v0, v2, :cond_2d

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_2d
    iget-object v0, v1, LtV6;->p0:LUnb;

    .line 820
    .line 821
    iget-object v0, v0, LUnb;->h:LRnb;

    .line 822
    .line 823
    if-nez v0, :cond_2e

    .line 824
    .line 825
    const-wide/16 v2, 0xa

    .line 826
    .line 827
    invoke-virtual {v1, v11, v12, v2, v3}, LtV6;->K(JJ)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_2e
    invoke-static {}, LPkk;->a()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    :try_start_0
    invoke-virtual {v1, v0, v11, v12}, LtV6;->f(LRnb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    .line 837
    .line 838
    invoke-static {v2}, LPkk;->g(I)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :catchall_0
    move-exception v0

    .line 843
    invoke-static {v2}, LPkk;->g(I)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_2f
    :goto_18
    iget-object v0, v1, LtV6;->e0:Lygi;

    .line 848
    .line 849
    iget-object v0, v0, Lygi;->a:Landroid/os/Handler;

    .line 850
    .line 851
    const/4 v2, 0x2

    .line 852
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 853
    .line 854
    .line 855
    return-void
.end method

.method public final e0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, LtV6;->D0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, LtV6;->E(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LtV6;->v0:LqV6;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LqV6;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LtV6;->Y:Lzsa;

    .line 22
    .line 23
    invoke-interface {p1}, Lzsa;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LtV6;->a0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(LRnb;J)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, LtV6;->i0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v4, v1, LRnb;->d:Z

    .line 11
    .line 12
    const-wide/16 v5, 0x3e8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    mul-long v9, v9, v5

    .line 22
    .line 23
    iget-object v4, v1, LRnb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v11, v0, LtV6;->u0:Luxd;

    .line 26
    .line 27
    iget-wide v11, v11, Luxd;->s:J

    .line 28
    .line 29
    iget-wide v13, v0, LtV6;->j0:J

    .line 30
    .line 31
    sub-long/2addr v11, v13

    .line 32
    iget-boolean v13, v0, LtV6;->k0:Z

    .line 33
    .line 34
    invoke-interface {v4, v11, v12, v13}, LQnb;->u(JZ)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x1

    .line 40
    :goto_0
    iget-object v13, v0, LtV6;->a:[LETe;

    .line 41
    .line 42
    array-length v14, v13

    .line 43
    if-ge v4, v14, :cond_9

    .line 44
    .line 45
    aget-object v13, v13, v4

    .line 46
    .line 47
    invoke-static {v13}, LtV6;->t(LETe;)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-nez v14, :cond_0

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_0
    iget-wide v14, v0, LtV6;->I0:J

    .line 55
    .line 56
    invoke-interface {v13, v14, v15, v9, v10}, LETe;->s(JJ)V

    .line 57
    .line 58
    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-interface {v13}, LETe;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v11, 0x0

    .line 70
    :goto_1
    iget-object v14, v1, LRnb;->c:[LGif;

    .line 71
    .line 72
    aget-object v14, v14, v4

    .line 73
    .line 74
    invoke-interface {v13}, LETe;->t()LGif;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    if-eq v14, v15, :cond_2

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v14, 0x0

    .line 83
    :goto_2
    if-nez v14, :cond_3

    .line 84
    .line 85
    invoke-interface {v13}, LETe;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v15, 0x0

    .line 94
    :goto_3
    if-nez v14, :cond_5

    .line 95
    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    invoke-interface {v13}, LETe;->isReady()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_5

    .line 103
    .line 104
    invoke-interface {v13}, LETe;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v14, 0x0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_4
    const/4 v14, 0x1

    .line 114
    :goto_5
    if-eqz v12, :cond_6

    .line 115
    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    :goto_6
    if-nez v14, :cond_7

    .line 122
    .line 123
    invoke-interface {v13}, LETe;->i()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iget-object v4, v1, LRnb;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v4}, LQnb;->l()V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    const/4 v12, 0x1

    .line 136
    :cond_9
    iget-object v4, v1, LRnb;->f:LTnb;

    .line 137
    .line 138
    iget-wide v9, v4, LTnb;->e:J

    .line 139
    .line 140
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    if-eqz v11, :cond_b

    .line 146
    .line 147
    iget-boolean v4, v1, LRnb;->d:Z

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    cmp-long v4, v9, v13

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    iget-object v4, v0, LtV6;->u0:Luxd;

    .line 156
    .line 157
    move-wide v15, v9

    .line 158
    const/4 v11, 0x1

    .line 159
    iget-wide v8, v4, Luxd;->s:J

    .line 160
    .line 161
    cmp-long v4, v15, v8

    .line 162
    .line 163
    if-gtz v4, :cond_c

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    const/4 v11, 0x1

    .line 167
    :goto_8
    const/4 v4, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    const/4 v11, 0x1

    .line 170
    :cond_c
    const/4 v4, 0x0

    .line 171
    :goto_9
    if-eqz v4, :cond_d

    .line 172
    .line 173
    iget-boolean v8, v0, LtV6;->y0:Z

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    iput-boolean v7, v0, LtV6;->y0:Z

    .line 178
    .line 179
    iget-object v8, v0, LtV6;->u0:Luxd;

    .line 180
    .line 181
    iget v8, v8, Luxd;->m:I

    .line 182
    .line 183
    const/4 v9, 0x5

    .line 184
    invoke-virtual {v0, v8, v9, v7, v7}, LtV6;->V(IIZZ)V

    .line 185
    .line 186
    .line 187
    :cond_d
    const/4 v8, 0x2

    .line 188
    const/4 v9, 0x4

    .line 189
    const/4 v10, 0x3

    .line 190
    if-eqz v4, :cond_e

    .line 191
    .line 192
    iget-object v4, v1, LRnb;->f:LTnb;

    .line 193
    .line 194
    iget-boolean v4, v4, LTnb;->i:Z

    .line 195
    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0, v9}, LtV6;->a0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LtV6;->f0()V

    .line 202
    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    goto/16 :goto_15

    .line 207
    .line 208
    :cond_e
    iget-object v4, v0, LtV6;->u0:Luxd;

    .line 209
    .line 210
    iget v15, v4, Luxd;->e:I

    .line 211
    .line 212
    if-ne v15, v8, :cond_19

    .line 213
    .line 214
    iget v15, v0, LtV6;->G0:I

    .line 215
    .line 216
    if-nez v15, :cond_f

    .line 217
    .line 218
    invoke-virtual {v0}, LtV6;->u()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move/from16 v26, v12

    .line 223
    .line 224
    move-wide/from16 v24, v13

    .line 225
    .line 226
    :goto_a
    const/16 v16, 0x1

    .line 227
    .line 228
    goto/16 :goto_11

    .line 229
    .line 230
    :cond_f
    if-nez v12, :cond_10

    .line 231
    .line 232
    move/from16 v26, v12

    .line 233
    .line 234
    move-wide/from16 v24, v13

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    goto :goto_a

    .line 238
    :cond_10
    iget-boolean v15, v4, Luxd;->g:Z

    .line 239
    .line 240
    if-nez v15, :cond_11

    .line 241
    .line 242
    move/from16 v26, v12

    .line 243
    .line 244
    move-wide/from16 v24, v13

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    iget-object v4, v4, Luxd;->a:LVAi;

    .line 249
    .line 250
    iget-object v15, v0, LtV6;->p0:LUnb;

    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    iget-object v11, v15, LUnb;->h:LRnb;

    .line 255
    .line 256
    iget-object v11, v11, LRnb;->f:LTnb;

    .line 257
    .line 258
    iget-object v11, v11, LTnb;->a:LWsb;

    .line 259
    .line 260
    invoke-virtual {v0, v4, v11}, LtV6;->c0(LVAi;LWsb;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_12

    .line 265
    .line 266
    iget-object v4, v0, LtV6;->r0:LFH5;

    .line 267
    .line 268
    iget-wide v5, v4, LFH5;->h:J

    .line 269
    .line 270
    move-wide/from16 v22, v5

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_12
    move-wide/from16 v22, v13

    .line 274
    .line 275
    :goto_b
    iget-object v4, v15, LUnb;->j:LRnb;

    .line 276
    .line 277
    iget-boolean v5, v4, LRnb;->d:Z

    .line 278
    .line 279
    if-eqz v5, :cond_14

    .line 280
    .line 281
    iget-boolean v5, v4, LRnb;->e:Z

    .line 282
    .line 283
    if-eqz v5, :cond_13

    .line 284
    .line 285
    iget-object v5, v4, LRnb;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v5}, LuYf;->t()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    const-wide/high16 v17, -0x8000000000000000L

    .line 292
    .line 293
    cmp-long v11, v5, v17

    .line 294
    .line 295
    if-nez v11, :cond_14

    .line 296
    .line 297
    :cond_13
    iget-object v5, v4, LRnb;->f:LTnb;

    .line 298
    .line 299
    iget-boolean v5, v5, LTnb;->i:Z

    .line 300
    .line 301
    if-eqz v5, :cond_14

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    const/4 v5, 0x0

    .line 306
    :goto_c
    iget-object v6, v4, LRnb;->f:LTnb;

    .line 307
    .line 308
    iget-object v6, v6, LTnb;->a:LWsb;

    .line 309
    .line 310
    invoke-virtual {v6}, LSnb;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_15

    .line 315
    .line 316
    iget-boolean v4, v4, LRnb;->d:Z

    .line 317
    .line 318
    if-nez v4, :cond_15

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    goto :goto_d

    .line 322
    :cond_15
    const/4 v4, 0x0

    .line 323
    :goto_d
    if-nez v5, :cond_18

    .line 324
    .line 325
    if-nez v4, :cond_18

    .line 326
    .line 327
    iget-object v4, v0, LtV6;->u0:Luxd;

    .line 328
    .line 329
    iget-wide v4, v4, Luxd;->q:J

    .line 330
    .line 331
    iget-object v6, v0, LtV6;->p0:LUnb;

    .line 332
    .line 333
    iget-object v6, v6, LUnb;->j:LRnb;

    .line 334
    .line 335
    move-wide/from16 v24, v13

    .line 336
    .line 337
    const-wide/16 v13, 0x0

    .line 338
    .line 339
    if-nez v6, :cond_16

    .line 340
    .line 341
    move/from16 v26, v12

    .line 342
    .line 343
    :goto_e
    move-wide/from16 v18, v13

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_16
    iget-wide v7, v0, LtV6;->I0:J

    .line 347
    .line 348
    move/from16 v26, v12

    .line 349
    .line 350
    iget-wide v11, v6, LRnb;->o:J

    .line 351
    .line 352
    sub-long/2addr v7, v11

    .line 353
    sub-long/2addr v4, v7

    .line 354
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    goto :goto_e

    .line 359
    :goto_f
    iget-object v4, v0, LtV6;->l0:LNEd;

    .line 360
    .line 361
    invoke-virtual {v4}, LNEd;->k()Loyd;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v4, v4, Loyd;->a:F

    .line 366
    .line 367
    iget-boolean v5, v0, LtV6;->z0:Z

    .line 368
    .line 369
    iget-object v6, v0, LtV6;->Y:Lzsa;

    .line 370
    .line 371
    move/from16 v20, v4

    .line 372
    .line 373
    move/from16 v21, v5

    .line 374
    .line 375
    move-object/from16 v17, v6

    .line 376
    .line 377
    invoke-interface/range {v17 .. v23}, Lzsa;->d(JFZJ)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_17

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_17
    const/4 v4, 0x0

    .line 385
    goto :goto_11

    .line 386
    :cond_18
    move/from16 v26, v12

    .line 387
    .line 388
    move-wide/from16 v24, v13

    .line 389
    .line 390
    :goto_10
    const/4 v4, 0x1

    .line 391
    :goto_11
    if-eqz v4, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v0, v10}, LtV6;->a0(I)V

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    iput-object v4, v0, LtV6;->L0:LaV6;

    .line 398
    .line 399
    invoke-virtual {v0}, LtV6;->b0()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_22

    .line 404
    .line 405
    invoke-virtual {v0}, LtV6;->d0()V

    .line 406
    .line 407
    .line 408
    goto :goto_15

    .line 409
    :cond_19
    move/from16 v26, v12

    .line 410
    .line 411
    move-wide/from16 v24, v13

    .line 412
    .line 413
    const/16 v16, 0x1

    .line 414
    .line 415
    :cond_1a
    iget-object v4, v0, LtV6;->u0:Luxd;

    .line 416
    .line 417
    iget v4, v4, Luxd;->e:I

    .line 418
    .line 419
    if-ne v4, v10, :cond_22

    .line 420
    .line 421
    iget v4, v0, LtV6;->G0:I

    .line 422
    .line 423
    if-nez v4, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v0}, LtV6;->u()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_1c

    .line 430
    .line 431
    goto :goto_15

    .line 432
    :cond_1b
    if-nez v26, :cond_22

    .line 433
    .line 434
    :cond_1c
    invoke-virtual {v0}, LtV6;->b0()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iput-boolean v4, v0, LtV6;->z0:Z

    .line 439
    .line 440
    const/4 v15, 0x2

    .line 441
    invoke-virtual {v0, v15}, LtV6;->a0(I)V

    .line 442
    .line 443
    .line 444
    iget-boolean v4, v0, LtV6;->z0:Z

    .line 445
    .line 446
    if-eqz v4, :cond_21

    .line 447
    .line 448
    iget-object v4, v0, LtV6;->p0:LUnb;

    .line 449
    .line 450
    iget-object v4, v4, LUnb;->h:LRnb;

    .line 451
    .line 452
    :goto_12
    if-eqz v4, :cond_1e

    .line 453
    .line 454
    iget-object v5, v4, LRnb;->n:LkOi;

    .line 455
    .line 456
    iget-object v5, v5, LkOi;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, [LCV6;

    .line 459
    .line 460
    array-length v6, v5

    .line 461
    const/4 v7, 0x0

    .line 462
    :goto_13
    if-ge v7, v6, :cond_1d

    .line 463
    .line 464
    aget-object v8, v5, v7

    .line 465
    .line 466
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_1d
    iget-object v4, v4, LRnb;->l:LRnb;

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_1e
    iget-object v4, v0, LtV6;->r0:LFH5;

    .line 473
    .line 474
    iget-wide v5, v4, LFH5;->h:J

    .line 475
    .line 476
    cmp-long v7, v5, v24

    .line 477
    .line 478
    if-nez v7, :cond_1f

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_1f
    iget-wide v7, v4, LFH5;->b:J

    .line 482
    .line 483
    add-long/2addr v5, v7

    .line 484
    iput-wide v5, v4, LFH5;->h:J

    .line 485
    .line 486
    iget-wide v7, v4, LFH5;->g:J

    .line 487
    .line 488
    cmp-long v11, v7, v24

    .line 489
    .line 490
    if-eqz v11, :cond_20

    .line 491
    .line 492
    cmp-long v11, v5, v7

    .line 493
    .line 494
    if-lez v11, :cond_20

    .line 495
    .line 496
    iput-wide v7, v4, LFH5;->h:J

    .line 497
    .line 498
    :cond_20
    move-wide/from16 v5, v24

    .line 499
    .line 500
    iput-wide v5, v4, LFH5;->l:J

    .line 501
    .line 502
    :cond_21
    :goto_14
    invoke-virtual {v0}, LtV6;->f0()V

    .line 503
    .line 504
    .line 505
    :cond_22
    :goto_15
    iget-object v4, v0, LtV6;->u0:Luxd;

    .line 506
    .line 507
    iget v4, v4, Luxd;->e:I

    .line 508
    .line 509
    const/4 v15, 0x2

    .line 510
    if-ne v4, v15, :cond_26

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    :goto_16
    iget-object v5, v0, LtV6;->a:[LETe;

    .line 514
    .line 515
    array-length v6, v5

    .line 516
    if-ge v4, v6, :cond_24

    .line 517
    .line 518
    aget-object v5, v5, v4

    .line 519
    .line 520
    invoke-static {v5}, LtV6;->t(LETe;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_23

    .line 525
    .line 526
    iget-object v5, v0, LtV6;->a:[LETe;

    .line 527
    .line 528
    aget-object v5, v5, v4

    .line 529
    .line 530
    invoke-interface {v5}, LETe;->t()LGif;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget-object v6, v1, LRnb;->c:[LGif;

    .line 535
    .line 536
    aget-object v6, v6, v4

    .line 537
    .line 538
    if-ne v5, v6, :cond_23

    .line 539
    .line 540
    iget-object v5, v0, LtV6;->a:[LETe;

    .line 541
    .line 542
    aget-object v5, v5, v4

    .line 543
    .line 544
    invoke-interface {v5}, LETe;->i()V

    .line 545
    .line 546
    .line 547
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_24
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 551
    .line 552
    iget-boolean v4, v1, Luxd;->g:Z

    .line 553
    .line 554
    if-nez v4, :cond_26

    .line 555
    .line 556
    iget-wide v4, v1, Luxd;->r:J

    .line 557
    .line 558
    const-wide/32 v6, 0x7a120

    .line 559
    .line 560
    .line 561
    cmp-long v1, v4, v6

    .line 562
    .line 563
    if-gez v1, :cond_26

    .line 564
    .line 565
    invoke-virtual {v0}, LtV6;->s()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_25

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string v2, "Playback stuck buffering and not loading"

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_26
    :goto_17
    iget-boolean v1, v0, LtV6;->F0:Z

    .line 581
    .line 582
    iget-object v4, v0, LtV6;->u0:Luxd;

    .line 583
    .line 584
    iget-boolean v5, v4, Luxd;->o:Z

    .line 585
    .line 586
    if-eq v1, v5, :cond_27

    .line 587
    .line 588
    invoke-virtual {v4, v1}, Luxd;->c(Z)Luxd;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, LtV6;->u0:Luxd;

    .line 593
    .line 594
    :cond_27
    invoke-virtual {v0}, LtV6;->b0()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_28

    .line 599
    .line 600
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 601
    .line 602
    iget v1, v1, Luxd;->e:I

    .line 603
    .line 604
    if-eq v1, v10, :cond_29

    .line 605
    .line 606
    :cond_28
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 607
    .line 608
    iget v1, v1, Luxd;->e:I

    .line 609
    .line 610
    const/4 v15, 0x2

    .line 611
    if-ne v1, v15, :cond_2b

    .line 612
    .line 613
    :cond_29
    iget-boolean v1, v0, LtV6;->F0:Z

    .line 614
    .line 615
    if-eqz v1, :cond_2a

    .line 616
    .line 617
    iget-boolean v1, v0, LtV6;->E0:Z

    .line 618
    .line 619
    if-eqz v1, :cond_2a

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    goto :goto_18

    .line 623
    :cond_2a
    const-wide/16 v4, 0xa

    .line 624
    .line 625
    invoke-virtual {v0, v2, v3, v4, v5}, LtV6;->K(JJ)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    :goto_18
    xor-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    goto :goto_1a

    .line 632
    :cond_2b
    iget v4, v0, LtV6;->G0:I

    .line 633
    .line 634
    if-eqz v4, :cond_2c

    .line 635
    .line 636
    if-eq v1, v9, :cond_2c

    .line 637
    .line 638
    const-wide/16 v4, 0x3e8

    .line 639
    .line 640
    invoke-virtual {v0, v2, v3, v4, v5}, LtV6;->K(JJ)V

    .line 641
    .line 642
    .line 643
    goto :goto_19

    .line 644
    :cond_2c
    iget-object v1, v0, LtV6;->e0:Lygi;

    .line 645
    .line 646
    iget-object v1, v1, Lygi;->a:Landroid/os/Handler;

    .line 647
    .line 648
    const/4 v15, 0x2

    .line 649
    invoke-virtual {v1, v15}, Landroid/os/Handler;->removeMessages(I)V

    .line 650
    .line 651
    .line 652
    :goto_19
    const/4 v1, 0x0

    .line 653
    :goto_1a
    iget-object v2, v0, LtV6;->u0:Luxd;

    .line 654
    .line 655
    iget-boolean v3, v2, Luxd;->p:Z

    .line 656
    .line 657
    if-eq v3, v1, :cond_2d

    .line 658
    .line 659
    new-instance v27, Luxd;

    .line 660
    .line 661
    iget-object v3, v2, Luxd;->a:LVAi;

    .line 662
    .line 663
    iget-object v4, v2, Luxd;->b:LWsb;

    .line 664
    .line 665
    iget-wide v5, v2, Luxd;->c:J

    .line 666
    .line 667
    iget-wide v7, v2, Luxd;->d:J

    .line 668
    .line 669
    iget v9, v2, Luxd;->e:I

    .line 670
    .line 671
    iget-object v10, v2, Luxd;->f:LaV6;

    .line 672
    .line 673
    iget-boolean v11, v2, Luxd;->g:Z

    .line 674
    .line 675
    iget-object v12, v2, Luxd;->h:LPNi;

    .line 676
    .line 677
    iget-object v13, v2, Luxd;->i:LkOi;

    .line 678
    .line 679
    iget-object v14, v2, Luxd;->j:Ljava/util/List;

    .line 680
    .line 681
    iget-object v15, v2, Luxd;->k:LWsb;

    .line 682
    .line 683
    move/from16 v51, v1

    .line 684
    .line 685
    iget-boolean v1, v2, Luxd;->l:Z

    .line 686
    .line 687
    move/from16 v41, v1

    .line 688
    .line 689
    iget v1, v2, Luxd;->m:I

    .line 690
    .line 691
    move/from16 v42, v1

    .line 692
    .line 693
    iget-object v1, v2, Luxd;->n:Loyd;

    .line 694
    .line 695
    move-object/from16 v28, v3

    .line 696
    .line 697
    move-object/from16 v29, v4

    .line 698
    .line 699
    iget-wide v3, v2, Luxd;->q:J

    .line 700
    .line 701
    move-wide/from16 v44, v3

    .line 702
    .line 703
    iget-wide v3, v2, Luxd;->r:J

    .line 704
    .line 705
    move-wide/from16 v46, v3

    .line 706
    .line 707
    iget-wide v3, v2, Luxd;->s:J

    .line 708
    .line 709
    iget-boolean v2, v2, Luxd;->o:Z

    .line 710
    .line 711
    move-object/from16 v43, v1

    .line 712
    .line 713
    move/from16 v50, v2

    .line 714
    .line 715
    move-wide/from16 v48, v3

    .line 716
    .line 717
    move-wide/from16 v30, v5

    .line 718
    .line 719
    move-wide/from16 v32, v7

    .line 720
    .line 721
    move/from16 v34, v9

    .line 722
    .line 723
    move-object/from16 v35, v10

    .line 724
    .line 725
    move/from16 v36, v11

    .line 726
    .line 727
    move-object/from16 v37, v12

    .line 728
    .line 729
    move-object/from16 v38, v13

    .line 730
    .line 731
    move-object/from16 v39, v14

    .line 732
    .line 733
    move-object/from16 v40, v15

    .line 734
    .line 735
    invoke-direct/range {v27 .. v51}, Luxd;-><init>(LVAi;LWsb;JJILaV6;ZLPNi;LkOi;Ljava/util/List;LWsb;ZILoyd;JJJZZ)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v1, v27

    .line 739
    .line 740
    iput-object v1, v0, LtV6;->u0:Luxd;

    .line 741
    .line 742
    :cond_2d
    const/4 v11, 0x0

    .line 743
    iput-boolean v11, v0, LtV6;->E0:Z

    .line 744
    .line 745
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, LtV6;->l0:LNEd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LNEd;->c:Z

    .line 5
    .line 6
    iget-object v0, v0, LNEd;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUpa;

    .line 9
    .line 10
    invoke-virtual {v0}, LUpa;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LtV6;->a:[LETe;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v1

    .line 19
    .line 20
    invoke-static {v3}, LtV6;->t(LETe;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LETe;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, LETe;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final g([Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtV6;->p0:LUnb;

    .line 4
    .line 5
    iget-object v2, v1, LUnb;->i:LRnb;

    .line 6
    .line 7
    iget-object v3, v2, LRnb;->n:LkOi;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, LtV6;->a:[LETe;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, LtV6;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, LkOi;->z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-interface {v6}, LETe;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ge v5, v7, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, LkOi;->z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    aget-boolean v7, p1, v5

    .line 51
    .line 52
    aget-object v10, v6, v5

    .line 53
    .line 54
    invoke-static {v10}, LtV6;->t(LETe;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget-object v11, v1, LUnb;->i:LRnb;

    .line 63
    .line 64
    iget-object v12, v1, LUnb;->h:LRnb;

    .line 65
    .line 66
    if-ne v11, v12, :cond_3

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v17, 0x0

    .line 72
    .line 73
    :goto_2
    iget-object v12, v11, LRnb;->n:LkOi;

    .line 74
    .line 75
    iget-object v13, v12, LkOi;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, [LJTe;

    .line 78
    .line 79
    aget-object v13, v13, v5

    .line 80
    .line 81
    iget-object v12, v12, LkOi;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, [LCV6;

    .line 84
    .line 85
    aget-object v12, v12, v5

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    invoke-interface {v12}, LCV6;->length()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v14, 0x0

    .line 95
    :goto_3
    new-array v15, v14, [LjG7;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_4
    if-ge v4, v14, :cond_5

    .line 99
    .line 100
    invoke-interface {v12, v4}, LCV6;->e(I)LjG7;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    aput-object v16, v15, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v0}, LtV6;->b0()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v4, v0, LtV6;->u0:Luxd;

    .line 116
    .line 117
    iget v4, v4, Luxd;->e:I

    .line 118
    .line 119
    const/4 v12, 0x3

    .line 120
    if-ne v4, v12, :cond_6

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v4, 0x0

    .line 125
    :goto_5
    if-nez v7, :cond_7

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_6
    iget v7, v0, LtV6;->G0:I

    .line 135
    .line 136
    add-int/2addr v7, v9

    .line 137
    iput v7, v0, LtV6;->G0:I

    .line 138
    .line 139
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v7, v11, LRnb;->c:[LGif;

    .line 143
    .line 144
    aget-object v7, v7, v5

    .line 145
    .line 146
    move-object v12, v15

    .line 147
    iget-wide v14, v0, LtV6;->I0:J

    .line 148
    .line 149
    invoke-virtual {v11}, LRnb;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    move-object/from16 v22, v3

    .line 154
    .line 155
    move/from16 v23, v4

    .line 156
    .line 157
    iget-wide v3, v11, LRnb;->o:J

    .line 158
    .line 159
    move-wide/from16 v20, v3

    .line 160
    .line 161
    move-object v11, v13

    .line 162
    move-object v13, v7

    .line 163
    invoke-interface/range {v10 .. v21}, LETe;->l(LJTe;[LjG7;LGif;JZZJJ)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LoV6;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LoV6;-><init>(LtV6;)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0xb

    .line 172
    .line 173
    invoke-interface {v10, v4, v3}, LFzd;->h(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, LtV6;->l0:LNEd;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, LETe;->x()Lngb;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    iget-object v7, v3, LNEd;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Lngb;

    .line 190
    .line 191
    if-eq v4, v7, :cond_9

    .line 192
    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    iput-object v4, v3, LNEd;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v3, LNEd;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v3, v3, LNEd;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LUpa;

    .line 202
    .line 203
    iget-object v3, v3, LUpa;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Loyd;

    .line 206
    .line 207
    invoke-interface {v4, v3}, Lngb;->p(Loyd;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v2, "Multiple renderer media clocks enabled."

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LaV6;

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    const/16 v4, 0x3e8

    .line 222
    .line 223
    invoke-direct {v2, v3, v4, v1}, LaV6;-><init>(IILjava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_9
    :goto_7
    if-eqz v23, :cond_b

    .line 228
    .line 229
    invoke-interface {v10}, LETe;->start()V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_a
    :goto_8
    move-object/from16 v22, v3

    .line 234
    .line 235
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    move-object/from16 v3, v22

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    iput-boolean v9, v2, LRnb;->g:Z

    .line 242
    .line 243
    return-void
.end method

.method public final g0()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtV6;->p0:LUnb;

    .line 4
    .line 5
    iget-object v1, v1, LUnb;->j:LRnb;

    .line 6
    .line 7
    iget-boolean v2, v0, LtV6;->A0:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LRnb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, LuYf;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 28
    .line 29
    iget-boolean v2, v1, Luxd;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Luxd;

    .line 34
    .line 35
    iget-object v3, v1, Luxd;->a:LVAi;

    .line 36
    .line 37
    iget-object v4, v1, Luxd;->b:LWsb;

    .line 38
    .line 39
    iget-wide v5, v1, Luxd;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Luxd;->d:J

    .line 42
    .line 43
    iget v9, v1, Luxd;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Luxd;->f:LaV6;

    .line 46
    .line 47
    iget-object v12, v1, Luxd;->h:LPNi;

    .line 48
    .line 49
    iget-object v13, v1, Luxd;->i:LkOi;

    .line 50
    .line 51
    iget-object v14, v1, Luxd;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Luxd;->k:LWsb;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Luxd;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Luxd;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, Luxd;->n:Loyd;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, Luxd;->q:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, Luxd;->r:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, Luxd;->s:J

    .line 80
    .line 81
    move-wide/from16 v25, v2

    .line 82
    .line 83
    iget-boolean v2, v1, Luxd;->o:Z

    .line 84
    .line 85
    iget-boolean v1, v1, Luxd;->p:Z

    .line 86
    .line 87
    move-object/from16 v3, v19

    .line 88
    .line 89
    move-wide/from16 v27, v25

    .line 90
    .line 91
    move/from16 v26, v1

    .line 92
    .line 93
    move/from16 v25, v2

    .line 94
    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    move/from16 v16, v17

    .line 98
    .line 99
    move/from16 v17, v18

    .line 100
    .line 101
    move-object/from16 v18, v20

    .line 102
    .line 103
    move-wide/from16 v19, v21

    .line 104
    .line 105
    move-wide/from16 v21, v23

    .line 106
    .line 107
    move-wide/from16 v23, v27

    .line 108
    .line 109
    invoke-direct/range {v2 .. v26}, Luxd;-><init>(LVAi;LWsb;JJILaV6;ZLPNi;LkOi;Ljava/util/List;LWsb;ZILoyd;JJJZZ)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, LtV6;->u0:Luxd;

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final h(LQnb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtV6;->e0:Lygi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lygi;->a(ILjava/lang/Object;)Lxgi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lxgi;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(LVAi;LWsb;LVAi;LWsb;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LVAi;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LtV6;->c0(LVAi;LWsb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object p2, p2, LSnb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LtV6;->i0:LSAi;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, LSAi;->c:I

    .line 24
    .line 25
    iget-object v2, p0, LtV6;->h0:LTAi;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, LVAi;->n(ILTAi;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LTAi;->h0:Lfkb;

    .line 31
    .line 32
    sget v3, Lbrj;->a:I

    .line 33
    .line 34
    iget-object v3, p0, LtV6;->r0:LFH5;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v4, v1, Lfkb;->a:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Lbrj;->D(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, v3, LFH5;->c:J

    .line 46
    .line 47
    iget-wide v4, v1, Lfkb;->b:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Lbrj;->D(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v3, LFH5;->f:J

    .line 54
    .line 55
    iget-wide v4, v1, Lfkb;->c:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Lbrj;->D(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v3, LFH5;->g:J

    .line 62
    .line 63
    iget v4, v1, Lfkb;->t:F

    .line 64
    .line 65
    const v5, -0x800001

    .line 66
    .line 67
    .line 68
    cmpl-float v6, v4, v5

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const v4, 0x3f7851ec    # 0.97f

    .line 74
    .line 75
    .line 76
    :goto_0
    iput v4, v3, LFH5;->j:F

    .line 77
    .line 78
    iget v1, v1, Lfkb;->X:F

    .line 79
    .line 80
    cmpl-float v4, v1, v5

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v1, 0x3f83d70a    # 1.03f

    .line 86
    .line 87
    .line 88
    :goto_1
    iput v1, v3, LFH5;->i:F

    .line 89
    .line 90
    invoke-virtual {v3}, LFH5;->a()V

    .line 91
    .line 92
    .line 93
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v1, p5, v4

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p5, p6}, LtV6;->i(LVAi;Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iput-wide p1, v3, LFH5;->d:J

    .line 107
    .line 108
    invoke-virtual {v3}, LFH5;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, v2, LTAi;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p3}, LVAi;->p()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    iget-object p2, p4, LSnb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p3, p2, v0}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p2, p2, LSAi;->c:I

    .line 127
    .line 128
    const-wide/16 p4, 0x0

    .line 129
    .line 130
    invoke-virtual {p3, p2, v2, p4, p5}, LVAi;->m(ILTAi;J)LTAi;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, LTAi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 p2, 0x0

    .line 138
    :goto_2
    invoke-static {p2, p1}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    iput-wide v4, v3, LFH5;->d:J

    .line 145
    .line 146
    invoke-virtual {v3}, LFH5;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :goto_3
    iget-object p1, p0, LtV6;->l0:LNEd;

    .line 151
    .line 152
    invoke-virtual {p1}, LNEd;->k()Loyd;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget p2, p2, Loyd;->a:F

    .line 157
    .line 158
    iget-object p3, p0, LtV6;->u0:Luxd;

    .line 159
    .line 160
    iget-object p3, p3, Luxd;->n:Loyd;

    .line 161
    .line 162
    iget p4, p3, Loyd;->a:F

    .line 163
    .line 164
    cmpl-float p2, p2, p4

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1, p3}, LNEd;->p(Loyd;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v3

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1}, LtV6;->L(Z)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, LtV6;->T(Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_2
    move-exception p1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_3
    move-exception p1

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catch_4
    move-exception p1

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catch_5
    move-exception p1

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :catch_6
    move-exception p1

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0, p1}, LtV6;->U(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0}, LtV6;->x()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LCng;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LtV6;->Z(LCng;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 80
    .line 81
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LCng;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v5, p1}, LtV6;->C(IILCng;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Ln9f;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LtV6;->y()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LpV6;

    .line 103
    .line 104
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 105
    .line 106
    invoke-virtual {p0, v4, p1}, LtV6;->c(LpV6;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LpV6;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, LtV6;->S(LpV6;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Loyd;

    .line 123
    .line 124
    iget v4, p1, Loyd;->a:F

    .line 125
    .line 126
    invoke-virtual {p0, p1, v4, v1, v3}, LtV6;->q(Loyd;FZZ)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LGzd;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, LtV6;->P(LGzd;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LGzd;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, LtV6;->O(LGzd;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :pswitch_c
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v4, 0x0

    .line 159
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {p0, v4, p1}, LtV6;->R(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 p1, 0x0

    .line 175
    :goto_3
    invoke-virtual {p0, p1}, LtV6;->Y(Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 181
    .line 182
    invoke-virtual {p0, p1}, LtV6;->X(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :pswitch_f
    invoke-virtual {p0}, LtV6;->D()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LQnb;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, LtV6;->l(LQnb;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LQnb;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, LtV6;->p(LQnb;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :pswitch_12
    invoke-virtual {p0}, LtV6;->B()V

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :pswitch_13
    invoke-virtual {p0, v3, v1}, LtV6;->e0(ZZ)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, LFFf;

    .line 222
    .line 223
    iput-object p1, p0, LtV6;->t0:LFFf;

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Loyd;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, LtV6;->W(Loyd;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, LsV6;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, LtV6;->M(LsV6;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :pswitch_17
    invoke-virtual {p0}, LtV6;->e()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :pswitch_18
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    const/4 v4, 0x0

    .line 257
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 258
    .line 259
    invoke-virtual {p0, p1, v1, v4, v1}, LtV6;->V(IIZZ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :pswitch_19
    invoke-virtual {p0}, LtV6;->z()V
    :try_end_0
    .catch LaV6; {:try_start_0 .. :try_end_0} :catch_6
    .catch LLx6; {:try_start_0 .. :try_end_0} :catch_5
    .catch LFbd; {:try_start_0 .. :try_end_0} :catch_4
    .catch LK85; {:try_start_0 .. :try_end_0} :catch_3
    .catch LGS0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :goto_5
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    if-nez v4, :cond_5

    .line 272
    .line 273
    instance-of v4, p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    :cond_5
    const/16 v2, 0x3ec

    .line 278
    .line 279
    :cond_6
    new-instance v4, LaV6;

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    invoke-direct {v4, v5, v2, p1}, LaV6;-><init>(IILjava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v4}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1, v3}, LtV6;->e0(ZZ)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, LtV6;->u0:Luxd;

    .line 292
    .line 293
    invoke-virtual {p1, v4}, Luxd;->e(LaV6;)Luxd;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, LtV6;->u0:Luxd;

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :goto_6
    const/16 v0, 0x7d0

    .line 302
    .line 303
    invoke-virtual {p0, v0, p1}, LtV6;->m(ILjava/io/IOException;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :goto_7
    const/16 v0, 0x3ea

    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, LtV6;->m(ILjava/io/IOException;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :goto_8
    iget v0, p1, LK85;->a:I

    .line 316
    .line 317
    invoke-virtual {p0, v0, p1}, LtV6;->m(ILjava/io/IOException;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :goto_9
    iget-boolean v0, p1, LFbd;->a:Z

    .line 323
    .line 324
    iget v3, p1, LFbd;->b:I

    .line 325
    .line 326
    if-ne v3, v1, :cond_8

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    const/16 v0, 0xbb9

    .line 331
    .line 332
    const/16 v2, 0xbb9

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_7
    const/16 v0, 0xbbb

    .line 336
    .line 337
    const/16 v2, 0xbbb

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_8
    const/4 v4, 0x4

    .line 341
    if-ne v3, v4, :cond_a

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    const/16 v0, 0xbba

    .line 346
    .line 347
    const/16 v2, 0xbba

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_9
    const/16 v0, 0xbbc

    .line 351
    .line 352
    const/16 v2, 0xbbc

    .line 353
    .line 354
    :cond_a
    :goto_a
    invoke-virtual {p0, v2, p1}, LtV6;->m(ILjava/io/IOException;)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :goto_b
    iget v0, p1, LLx6;->a:I

    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, LtV6;->m(ILjava/io/IOException;)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :goto_c
    iget v2, p1, LaV6;->c:I

    .line 365
    .line 366
    if-ne v2, v1, :cond_b

    .line 367
    .line 368
    iget-object v2, p0, LtV6;->p0:LUnb;

    .line 369
    .line 370
    iget-object v2, v2, LUnb;->i:LRnb;

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    iget-object v2, v2, LRnb;->f:LTnb;

    .line 375
    .line 376
    iget-object v2, v2, LTnb;->a:LWsb;

    .line 377
    .line 378
    invoke-virtual {p1, v2}, LaV6;->a(LSnb;)LaV6;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :cond_b
    iget-boolean v2, p1, LaV6;->f0:Z

    .line 383
    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    iget-object v2, p0, LtV6;->L0:LaV6;

    .line 387
    .line 388
    if-nez v2, :cond_c

    .line 389
    .line 390
    const-string v0, "Recoverable renderer error"

    .line 391
    .line 392
    invoke-static {v0, p1}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    iput-object p1, p0, LtV6;->L0:LaV6;

    .line 396
    .line 397
    const/16 v0, 0x19

    .line 398
    .line 399
    iget-object v2, p0, LtV6;->e0:Lygi;

    .line 400
    .line 401
    invoke-virtual {v2, v0, p1}, Lygi;->a(ILjava/lang/Object;)Lxgi;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v0, p1, Lxgi;->a:Landroid/os/Message;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v2, v2, Lygi;->a:Landroid/os/Handler;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lxgi;->a()V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_c
    iget-object v2, p0, LtV6;->L0:LaV6;

    .line 423
    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, LtV6;->L0:LaV6;

    .line 430
    .line 431
    :cond_d
    invoke-static {v0, p1}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v1, v3}, LtV6;->e0(ZZ)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, LtV6;->u0:Luxd;

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Luxd;->e(LaV6;)Luxd;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, p0, LtV6;->u0:Luxd;

    .line 444
    .line 445
    :goto_d
    invoke-virtual {p0}, LtV6;->w()V

    .line 446
    .line 447
    .line 448
    return v1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LVAi;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, LtV6;->i0:LSAi;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LSAi;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LtV6;->h0:LTAi;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, LVAi;->n(ILTAi;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, LTAi;->Y:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LTAi;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, LTAi;->f0:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, LTAi;->Z:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lbrj;->v(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, LTAi;->Y:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lbrj;->D(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, LSAi;->X:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final i0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v10, 0x3

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v12, 0x1

    .line 6
    iget-object v1, v0, LtV6;->p0:LUnb;

    .line 7
    .line 8
    iget-object v1, v1, LUnb;->h:LRnb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, v1, LRnb;->d:Z

    .line 15
    .line 16
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, LRnb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, LQnb;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v2, v13

    .line 31
    :goto_0
    cmp-long v4, v2, v13

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LtV6;->G(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 39
    .line 40
    iget-wide v4, v1, Luxd;->s:J

    .line 41
    .line 42
    cmp-long v1, v2, v4

    .line 43
    .line 44
    if-eqz v1, :cond_10

    .line 45
    .line 46
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 47
    .line 48
    iget-object v4, v1, Luxd;->b:LWsb;

    .line 49
    .line 50
    iget-wide v5, v1, Luxd;->c:J

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x5

    .line 54
    move-object v1, v4

    .line 55
    move-wide v4, v5

    .line 56
    move-wide v6, v2

    .line 57
    invoke-virtual/range {v0 .. v9}, LtV6;->r(LWsb;JJJZI)Luxd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LtV6;->u0:Luxd;

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, LtV6;->l0:LNEd;

    .line 66
    .line 67
    iget-object v3, v0, LtV6;->p0:LUnb;

    .line 68
    .line 69
    iget-object v3, v3, LUnb;->i:LRnb;

    .line 70
    .line 71
    if-eq v1, v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_1
    iget-object v4, v2, LNEd;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LETe;

    .line 79
    .line 80
    iget-object v5, v2, LNEd;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LUpa;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-interface {v4}, LETe;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    iget-object v4, v2, LNEd;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LETe;

    .line 95
    .line 96
    invoke-interface {v4}, LETe;->isReady()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    iget-object v3, v2, LNEd;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LETe;

    .line 107
    .line 108
    invoke-interface {v3}, LETe;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v3, v2, LNEd;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lngb;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lngb;->u()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iget-boolean v4, v2, LNEd;->b:Z

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, LUpa;->u()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v4, v6, v8

    .line 135
    .line 136
    if-gez v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, LUpa;->c()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iput-boolean v11, v2, LNEd;->b:Z

    .line 143
    .line 144
    iget-boolean v4, v2, LNEd;->c:Z

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5}, LUpa;->b()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v5, v6, v7}, LUpa;->a(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lngb;->k()Loyd;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v5, LUpa;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Loyd;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Loyd;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5, v3}, LUpa;->p(Loyd;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v2, LNEd;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LtV6;

    .line 174
    .line 175
    iget-object v4, v4, LtV6;->e0:Lygi;

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    invoke-virtual {v4, v5, v3}, Lygi;->a(ILjava/lang/Object;)Lxgi;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lxgi;->b()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_2
    iput-boolean v12, v2, LNEd;->b:Z

    .line 188
    .line 189
    iget-boolean v3, v2, LNEd;->c:Z

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5}, LUpa;->b()V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_3
    invoke-virtual {v2}, LNEd;->u()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    iput-wide v2, v0, LtV6;->I0:J

    .line 201
    .line 202
    iget-wide v4, v1, LRnb;->o:J

    .line 203
    .line 204
    sub-long/2addr v2, v4

    .line 205
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 206
    .line 207
    iget-wide v4, v1, Luxd;->s:J

    .line 208
    .line 209
    iget-object v1, v0, LtV6;->m0:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_f

    .line 216
    .line 217
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 218
    .line 219
    iget-object v1, v1, Luxd;->b:LWsb;

    .line 220
    .line 221
    invoke-virtual {v1}, LSnb;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    iget-boolean v1, v0, LtV6;->K0:Z

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iput-boolean v11, v0, LtV6;->K0:Z

    .line 233
    .line 234
    :cond_a
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 235
    .line 236
    iget-object v4, v1, Luxd;->a:LVAi;

    .line 237
    .line 238
    iget-object v1, v1, Luxd;->b:LWsb;

    .line 239
    .line 240
    iget-object v1, v1, LSnb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v4, v1}, LVAi;->b(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    iget v1, v0, LtV6;->J0:I

    .line 246
    .line 247
    iget-object v4, v0, LtV6;->m0:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_c

    .line 258
    .line 259
    iget-object v4, v0, LtV6;->m0:Ljava/util/ArrayList;

    .line 260
    .line 261
    add-int/lit8 v5, v1, -0x1

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_c
    :goto_4
    iget-object v4, v0, LtV6;->m0:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ge v1, v4, :cond_e

    .line 283
    .line 284
    iget-object v4, v0, LtV6;->m0:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_d

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_e
    :goto_5
    iput v1, v0, LtV6;->J0:I

    .line 300
    .line 301
    :cond_f
    :goto_6
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 302
    .line 303
    iput-wide v2, v1, Luxd;->s:J

    .line 304
    .line 305
    :cond_10
    :goto_7
    iget-object v1, v0, LtV6;->p0:LUnb;

    .line 306
    .line 307
    iget-object v1, v1, LUnb;->j:LRnb;

    .line 308
    .line 309
    iget-object v2, v0, LtV6;->u0:Luxd;

    .line 310
    .line 311
    invoke-virtual {v1}, LRnb;->d()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    iput-wide v3, v2, Luxd;->q:J

    .line 316
    .line 317
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 318
    .line 319
    iget-wide v2, v1, Luxd;->q:J

    .line 320
    .line 321
    iget-object v4, v0, LtV6;->p0:LUnb;

    .line 322
    .line 323
    iget-object v4, v4, LUnb;->j:LRnb;

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    if-nez v4, :cond_11

    .line 328
    .line 329
    move-wide v2, v5

    .line 330
    move-wide v15, v13

    .line 331
    const/4 v9, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_11
    iget-wide v7, v0, LtV6;->I0:J

    .line 334
    .line 335
    move-wide v15, v13

    .line 336
    const/4 v9, 0x1

    .line 337
    iget-wide v12, v4, LRnb;->o:J

    .line 338
    .line 339
    sub-long/2addr v7, v12

    .line 340
    sub-long/2addr v2, v7

    .line 341
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    :goto_8
    iput-wide v2, v1, Luxd;->r:J

    .line 346
    .line 347
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 348
    .line 349
    iget-boolean v2, v1, Luxd;->l:Z

    .line 350
    .line 351
    if-eqz v2, :cond_1b

    .line 352
    .line 353
    iget v2, v1, Luxd;->e:I

    .line 354
    .line 355
    if-ne v2, v10, :cond_1b

    .line 356
    .line 357
    iget-object v2, v1, Luxd;->a:LVAi;

    .line 358
    .line 359
    iget-object v1, v1, Luxd;->b:LWsb;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, LtV6;->c0(LVAi;LWsb;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1b

    .line 366
    .line 367
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 368
    .line 369
    iget-object v2, v1, Luxd;->n:Loyd;

    .line 370
    .line 371
    iget v2, v2, Loyd;->a:F

    .line 372
    .line 373
    const/high16 v3, 0x3f800000    # 1.0f

    .line 374
    .line 375
    cmpl-float v2, v2, v3

    .line 376
    .line 377
    if-nez v2, :cond_1b

    .line 378
    .line 379
    iget-object v2, v0, LtV6;->r0:LFH5;

    .line 380
    .line 381
    iget-object v4, v1, Luxd;->a:LVAi;

    .line 382
    .line 383
    iget-object v7, v1, Luxd;->b:LWsb;

    .line 384
    .line 385
    iget-object v7, v7, LSnb;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget-wide v12, v1, Luxd;->s:J

    .line 388
    .line 389
    invoke-virtual {v0, v4, v7, v12, v13}, LtV6;->i(LVAi;Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 394
    .line 395
    iget-wide v12, v1, Luxd;->q:J

    .line 396
    .line 397
    iget-object v1, v0, LtV6;->p0:LUnb;

    .line 398
    .line 399
    iget-object v1, v1, LUnb;->j:LRnb;

    .line 400
    .line 401
    if-nez v1, :cond_12

    .line 402
    .line 403
    move-wide v11, v5

    .line 404
    const/4 v4, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_12
    move-wide/from16 v17, v12

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    iget-wide v11, v0, LtV6;->I0:J

    .line 410
    .line 411
    iget-wide v13, v1, LRnb;->o:J

    .line 412
    .line 413
    sub-long/2addr v11, v13

    .line 414
    sub-long v11, v17, v11

    .line 415
    .line 416
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    :goto_9
    iget-wide v13, v2, LFH5;->c:J

    .line 421
    .line 422
    cmp-long v1, v13, v15

    .line 423
    .line 424
    if-nez v1, :cond_13

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_13
    sub-long v11, v7, v11

    .line 430
    .line 431
    iget-wide v13, v2, LFH5;->m:J

    .line 432
    .line 433
    cmp-long v1, v13, v15

    .line 434
    .line 435
    if-nez v1, :cond_14

    .line 436
    .line 437
    iput-wide v11, v2, LFH5;->m:J

    .line 438
    .line 439
    iput-wide v5, v2, LFH5;->n:J

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    goto :goto_a

    .line 443
    :cond_14
    long-to-float v1, v13

    .line 444
    const v5, 0x3f7fbe77    # 0.999f

    .line 445
    .line 446
    .line 447
    mul-float v1, v1, v5

    .line 448
    .line 449
    long-to-float v6, v11

    .line 450
    const v13, 0x3a831200    # 9.999871E-4f

    .line 451
    .line 452
    .line 453
    mul-float v6, v6, v13

    .line 454
    .line 455
    add-float/2addr v6, v1

    .line 456
    const/4 v1, 0x0

    .line 457
    const v14, 0x3f7fbe77    # 0.999f

    .line 458
    .line 459
    .line 460
    float-to-long v4, v6

    .line 461
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    iput-wide v4, v2, LFH5;->m:J

    .line 466
    .line 467
    sub-long/2addr v11, v4

    .line 468
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    iget-wide v11, v2, LFH5;->n:J

    .line 473
    .line 474
    long-to-float v6, v11

    .line 475
    mul-float v6, v6, v14

    .line 476
    .line 477
    long-to-float v4, v4

    .line 478
    mul-float v13, v13, v4

    .line 479
    .line 480
    add-float/2addr v13, v6

    .line 481
    float-to-long v4, v13

    .line 482
    iput-wide v4, v2, LFH5;->n:J

    .line 483
    .line 484
    :goto_a
    iget-wide v4, v2, LFH5;->l:J

    .line 485
    .line 486
    const-wide/16 v11, 0x3e8

    .line 487
    .line 488
    cmp-long v6, v4, v15

    .line 489
    .line 490
    if-eqz v6, :cond_15

    .line 491
    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    iget-wide v13, v2, LFH5;->l:J

    .line 497
    .line 498
    sub-long/2addr v4, v13

    .line 499
    cmp-long v6, v4, v11

    .line 500
    .line 501
    if-gez v6, :cond_15

    .line 502
    .line 503
    iget v3, v2, LFH5;->k:F

    .line 504
    .line 505
    goto/16 :goto_e

    .line 506
    .line 507
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    iput-wide v4, v2, LFH5;->l:J

    .line 512
    .line 513
    iget-wide v4, v2, LFH5;->m:J

    .line 514
    .line 515
    const-wide/16 v13, 0x3

    .line 516
    .line 517
    move-wide/from16 v17, v11

    .line 518
    .line 519
    iget-wide v11, v2, LFH5;->n:J

    .line 520
    .line 521
    mul-long v11, v11, v13

    .line 522
    .line 523
    add-long v23, v11, v4

    .line 524
    .line 525
    iget-wide v4, v2, LFH5;->h:J

    .line 526
    .line 527
    const v6, 0x33d6bf95    # 1.0E-7f

    .line 528
    .line 529
    .line 530
    cmp-long v11, v4, v23

    .line 531
    .line 532
    if-lez v11, :cond_18

    .line 533
    .line 534
    invoke-static/range {v17 .. v18}, Lbrj;->D(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    iget v11, v2, LFH5;->k:F

    .line 539
    .line 540
    sub-float/2addr v11, v3

    .line 541
    long-to-float v4, v4

    .line 542
    mul-float v11, v11, v4

    .line 543
    .line 544
    float-to-long v11, v11

    .line 545
    iget v5, v2, LFH5;->i:F

    .line 546
    .line 547
    sub-float/2addr v5, v3

    .line 548
    mul-float v5, v5, v4

    .line 549
    .line 550
    float-to-long v4, v5

    .line 551
    add-long/2addr v11, v4

    .line 552
    iget-wide v4, v2, LFH5;->e:J

    .line 553
    .line 554
    iget-wide v13, v2, LFH5;->h:J

    .line 555
    .line 556
    sub-long/2addr v13, v11

    .line 557
    new-array v11, v10, [J

    .line 558
    .line 559
    aput-wide v23, v11, v1

    .line 560
    .line 561
    aput-wide v4, v11, v9

    .line 562
    .line 563
    const/4 v4, 0x2

    .line 564
    aput-wide v13, v11, v4

    .line 565
    .line 566
    aget-wide v4, v11, v1

    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    :goto_b
    if-ge v12, v10, :cond_17

    .line 570
    .line 571
    aget-wide v13, v11, v12

    .line 572
    .line 573
    cmp-long v15, v13, v4

    .line 574
    .line 575
    if-lez v15, :cond_16

    .line 576
    .line 577
    move-wide v4, v13

    .line 578
    :cond_16
    add-int/2addr v12, v9

    .line 579
    goto :goto_b

    .line 580
    :cond_17
    iput-wide v4, v2, LFH5;->h:J

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_18
    iget v4, v2, LFH5;->k:F

    .line 584
    .line 585
    sub-float/2addr v4, v3

    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    div-float/2addr v4, v6

    .line 592
    float-to-long v4, v4

    .line 593
    sub-long v19, v7, v4

    .line 594
    .line 595
    iget-wide v4, v2, LFH5;->h:J

    .line 596
    .line 597
    move-wide/from16 v21, v4

    .line 598
    .line 599
    invoke-static/range {v19 .. v24}, Lbrj;->k(JJJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    iput-wide v4, v2, LFH5;->h:J

    .line 604
    .line 605
    iget-wide v9, v2, LFH5;->g:J

    .line 606
    .line 607
    cmp-long v11, v9, v15

    .line 608
    .line 609
    if-eqz v11, :cond_19

    .line 610
    .line 611
    cmp-long v11, v4, v9

    .line 612
    .line 613
    if-lez v11, :cond_19

    .line 614
    .line 615
    iput-wide v9, v2, LFH5;->h:J

    .line 616
    .line 617
    :cond_19
    :goto_c
    iget-wide v4, v2, LFH5;->h:J

    .line 618
    .line 619
    sub-long/2addr v7, v4

    .line 620
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    iget-wide v9, v2, LFH5;->a:J

    .line 625
    .line 626
    cmp-long v11, v4, v9

    .line 627
    .line 628
    if-gez v11, :cond_1a

    .line 629
    .line 630
    iput v3, v2, LFH5;->k:F

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_1a
    long-to-float v4, v7

    .line 634
    mul-float v6, v6, v4

    .line 635
    .line 636
    add-float/2addr v6, v3

    .line 637
    iget v3, v2, LFH5;->j:F

    .line 638
    .line 639
    iget v4, v2, LFH5;->i:F

    .line 640
    .line 641
    invoke-static {v6, v3, v4}, Lbrj;->i(FFF)F

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iput v3, v2, LFH5;->k:F

    .line 646
    .line 647
    :goto_d
    iget v3, v2, LFH5;->k:F

    .line 648
    .line 649
    :goto_e
    iget-object v2, v0, LtV6;->l0:LNEd;

    .line 650
    .line 651
    invoke-virtual {v2}, LNEd;->k()Loyd;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget v2, v2, Loyd;->a:F

    .line 656
    .line 657
    cmpl-float v2, v2, v3

    .line 658
    .line 659
    if-eqz v2, :cond_1b

    .line 660
    .line 661
    iget-object v2, v0, LtV6;->l0:LNEd;

    .line 662
    .line 663
    iget-object v4, v0, LtV6;->u0:Luxd;

    .line 664
    .line 665
    iget-object v4, v4, Luxd;->n:Loyd;

    .line 666
    .line 667
    new-instance v5, Loyd;

    .line 668
    .line 669
    iget v4, v4, Loyd;->b:F

    .line 670
    .line 671
    invoke-direct {v5, v3, v4}, Loyd;-><init>(FF)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v5}, LNEd;->p(Loyd;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, LtV6;->u0:Luxd;

    .line 678
    .line 679
    iget-object v2, v2, Luxd;->n:Loyd;

    .line 680
    .line 681
    iget-object v3, v0, LtV6;->l0:LNEd;

    .line 682
    .line 683
    invoke-virtual {v3}, LNEd;->k()Loyd;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget v3, v3, Loyd;->a:F

    .line 688
    .line 689
    invoke-virtual {v0, v2, v3, v1, v1}, LtV6;->q(Loyd;FZZ)V

    .line 690
    .line 691
    .line 692
    :cond_1b
    :goto_f
    return-void
.end method

.method public final j()J
    .locals 9

    .line 1
    iget-object v0, p0, LtV6;->p0:LUnb;

    .line 2
    .line 3
    iget-object v0, v0, LUnb;->i:LRnb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, LRnb;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, LRnb;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, LtV6;->a:[LETe;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, LtV6;->t(LETe;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {v5}, LETe;->t()LGif;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, LRnb;->c:[LGif;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-object v4, v4, v3

    .line 45
    .line 46
    invoke-interface {v4}, LETe;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    return-wide v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-wide v1
.end method

.method public final declared-synchronized j0(Lobi;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LtV6;->n0:LdCe;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, p2, v3

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, LtV6;->n0:LdCe;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, LtV6;->n0:LdCe;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final k(LVAi;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, LVAi;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Luxd;->t:LWsb;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, LtV6;->C0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LVAi;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, LtV6;->i0:LSAi;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LtV6;->h0:LTAi;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, LVAi;->i(LTAi;LSAi;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LtV6;->p0:LUnb;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, LUnb;->l(LVAi;Ljava/lang/Object;J)LWsb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, LSnb;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, LSnb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LtV6;->i0:LSAi;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 67
    .line 68
    .line 69
    iget p1, v0, LSnb;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, LSAi;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v3, v0, LSnb;->c:I

    .line 76
    .line 77
    if-ne v3, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, LSAi;->Z:LIm;

    .line 80
    .line 81
    iget-wide v1, p1, LIm;->b:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final l(LQnb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LtV6;->p0:LUnb;

    .line 2
    .line 3
    iget-object v0, v0, LUnb;->j:LRnb;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LRnb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, LtV6;->I0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, LRnb;->l:LRnb;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, LBsk;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, LRnb;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LRnb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, LRnb;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, LuYf;->v(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LtV6;->v()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final m(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, LaV6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, LaV6;-><init>(IILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LtV6;->p0:LUnb;

    .line 8
    .line 9
    iget-object p1, p1, LUnb;->h:LRnb;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LRnb;->f:LTnb;

    .line 14
    .line 15
    iget-object p1, p1, LTnb;->a:LWsb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LaV6;->a(LSnb;)LaV6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "Playback error"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, LtV6;->e0(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LtV6;->u0:Luxd;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Luxd;->e(LaV6;)Luxd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LtV6;->u0:Luxd;

    .line 36
    .line 37
    return-void
.end method

.method public final n(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LtV6;->p0:LUnb;

    .line 2
    .line 3
    iget-object v0, v0, LUnb;->j:LRnb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LtV6;->u0:Luxd;

    .line 8
    .line 9
    iget-object v1, v1, Luxd;->b:LWsb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LRnb;->f:LTnb;

    .line 13
    .line 14
    iget-object v1, v1, LTnb;->a:LWsb;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LtV6;->u0:Luxd;

    .line 17
    .line 18
    iget-object v2, v2, Luxd;->k:LWsb;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LSnb;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LtV6;->u0:Luxd;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Luxd;->a(LWsb;)Luxd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LtV6;->u0:Luxd;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LtV6;->u0:Luxd;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Luxd;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, LRnb;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Luxd;->q:J

    .line 46
    .line 47
    iget-object v1, p0, LtV6;->u0:Luxd;

    .line 48
    .line 49
    iget-wide v3, v1, Luxd;->q:J

    .line 50
    .line 51
    iget-object v5, p0, LtV6;->p0:LUnb;

    .line 52
    .line 53
    iget-object v5, v5, LUnb;->j:LRnb;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, LtV6;->I0:J

    .line 61
    .line 62
    iget-wide v10, v5, LRnb;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Luxd;->r:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, LRnb;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, LRnb;->m:LPNi;

    .line 83
    .line 84
    iget-object v0, v0, LRnb;->n:LkOi;

    .line 85
    .line 86
    iget-object v1, p0, LtV6;->a:[LETe;

    .line 87
    .line 88
    iget-object v0, v0, LkOi;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, [LCV6;

    .line 91
    .line 92
    iget-object v2, p0, LtV6;->Y:Lzsa;

    .line 93
    .line 94
    invoke-interface {v2, v1, p1, v0}, Lzsa;->g([LETe;LPNi;[LCV6;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final o(LVAi;Z)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 4
    .line 5
    iget-object v3, v1, LtV6;->H0:LsV6;

    .line 6
    .line 7
    iget-object v9, v1, LtV6;->p0:LUnb;

    .line 8
    .line 9
    iget v4, v1, LtV6;->B0:I

    .line 10
    .line 11
    iget-boolean v5, v1, LtV6;->C0:Z

    .line 12
    .line 13
    iget-object v2, v1, LtV6;->h0:LTAi;

    .line 14
    .line 15
    iget-object v8, v1, LtV6;->i0:LSAi;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, LVAi;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v15, 0x4

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v16, LrV6;

    .line 25
    .line 26
    sget-object v17, Luxd;->t:LWsb;

    .line 27
    .line 28
    const/16 v23, 0x1

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    invoke-direct/range {v16 .. v24}, LrV6;-><init>(LWsb;JJZZZ)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v8, v16

    .line 47
    .line 48
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_0
    iget-object v6, v0, Luxd;->b:LWsb;

    .line 56
    .line 57
    iget-object v7, v6, LSnb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget-object v13, v0, Luxd;->a:LVAi;

    .line 65
    .line 66
    invoke-virtual {v13}, LVAi;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-nez v14, :cond_2

    .line 71
    .line 72
    iget-object v14, v6, LSnb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v13, v14, v8}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-boolean v13, v13, LSAi;->Y:Z

    .line 79
    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v13, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 86
    :goto_1
    iget-object v14, v0, Luxd;->b:LWsb;

    .line 87
    .line 88
    invoke-virtual {v14}, LSnb;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_4

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-wide v10, v0, Luxd;->s:J

    .line 98
    .line 99
    :goto_2
    move/from16 v20, v13

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    iget-wide v10, v0, Luxd;->c:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_4
    if-eqz v3, :cond_8

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    move v6, v5

    .line 110
    move v5, v4

    .line 111
    const/4 v4, 0x1

    .line 112
    move-object v12, v7

    .line 113
    move-object/from16 v14, v21

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    invoke-static/range {v2 .. v8}, LtV6;->I(LVAi;LsV6;ZIZLTAi;LSAi;)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v6}, LVAi;->a(Z)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v21, v3

    .line 129
    .line 130
    move-wide v4, v10

    .line 131
    move-object v3, v12

    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    iget-wide v5, v3, LsV6;->c:J

    .line 137
    .line 138
    cmp-long v3, v5, v16

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v8}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v3, v3, LSAi;->c:I

    .line 149
    .line 150
    move-object v4, v12

    .line 151
    move v12, v3

    .line 152
    move-object v3, v4

    .line 153
    move-wide v4, v10

    .line 154
    const/4 v6, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x1

    .line 167
    const/4 v12, -0x1

    .line 168
    :goto_5
    iget v13, v0, Luxd;->e:I

    .line 169
    .line 170
    if-ne v13, v15, :cond_7

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    const/4 v13, 0x0

    .line 175
    :goto_6
    move/from16 v21, v12

    .line 176
    .line 177
    move v12, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_7
    move-object v2, v7

    .line 180
    move-object v7, v3

    .line 181
    move-object v3, v2

    .line 182
    move/from16 v30, v6

    .line 183
    .line 184
    move/from16 v31, v12

    .line 185
    .line 186
    move/from16 v29, v13

    .line 187
    .line 188
    move/from16 v2, v21

    .line 189
    .line 190
    const/4 v6, -0x1

    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_8
    move-object v14, v6

    .line 196
    move-object v12, v7

    .line 197
    move-object v7, v2

    .line 198
    move v6, v5

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move v5, v4

    .line 202
    iget-object v3, v0, Luxd;->a:LVAi;

    .line 203
    .line 204
    invoke-virtual {v3}, LVAi;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2, v6}, LVAi;->a(Z)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move v2, v3

    .line 215
    move-object v3, v7

    .line 216
    move-wide v4, v10

    .line 217
    move-object v7, v12

    .line 218
    :goto_8
    const/4 v6, -0x1

    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v29, 0x0

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    :goto_a
    const/16 v31, 0x0

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v2, v12}, LVAi;->b(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v4, -0x1

    .line 234
    if-ne v3, v4, :cond_b

    .line 235
    .line 236
    move-object v3, v7

    .line 237
    iget-object v7, v0, Luxd;->a:LVAi;

    .line 238
    .line 239
    move-object v4, v8

    .line 240
    move-object v8, v2

    .line 241
    move-object v2, v3

    .line 242
    move-object v3, v4

    .line 243
    move v4, v5

    .line 244
    move v5, v6

    .line 245
    move-object v6, v12

    .line 246
    invoke-static/range {v2 .. v8}, LtV6;->J(LTAi;LSAi;IZLjava/lang/Object;LVAi;LVAi;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v32, v3

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    move-object v2, v8

    .line 254
    move-object/from16 v8, v32

    .line 255
    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, v5}, LVAi;->a(Z)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    move v5, v4

    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_a
    invoke-virtual {v2, v4, v8}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v4, v4, LSAi;->c:I

    .line 270
    .line 271
    move v5, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_b
    move/from16 v30, v4

    .line 274
    .line 275
    move v2, v5

    .line 276
    move-object v7, v6

    .line 277
    move-wide v4, v10

    .line 278
    const/4 v6, -0x1

    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    move-object v3, v7

    .line 285
    move-object v6, v12

    .line 286
    cmp-long v4, v10, v16

    .line 287
    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    invoke-virtual {v2, v6, v8}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget v4, v4, LSAi;->c:I

    .line 295
    .line 296
    move v2, v4

    .line 297
    move-object v7, v6

    .line 298
    move-wide v4, v10

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    if-eqz v20, :cond_e

    .line 301
    .line 302
    iget-object v4, v0, Luxd;->a:LVAi;

    .line 303
    .line 304
    iget-object v5, v14, LSnb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v4, v5, v8}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Luxd;->a:LVAi;

    .line 310
    .line 311
    iget v5, v8, LSAi;->c:I

    .line 312
    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    invoke-virtual {v4, v5, v3, v12, v13}, LVAi;->m(ILTAi;J)LTAi;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v4, v4, LTAi;->l0:I

    .line 320
    .line 321
    iget-object v5, v0, Luxd;->a:LVAi;

    .line 322
    .line 323
    iget-object v7, v14, LSnb;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v5, v7}, LVAi;->b(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ne v4, v5, :cond_d

    .line 330
    .line 331
    iget-wide v4, v8, LSAi;->X:J

    .line 332
    .line 333
    add-long/2addr v4, v10

    .line 334
    invoke-virtual {v2, v6, v8}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget v6, v6, LSAi;->c:I

    .line 339
    .line 340
    move-wide/from16 v32, v4

    .line 341
    .line 342
    move v5, v6

    .line 343
    move-wide/from16 v6, v32

    .line 344
    .line 345
    move-object v4, v8

    .line 346
    invoke-virtual/range {v2 .. v7}, LVAi;->i(LTAi;LSAi;IJ)Landroid/util/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    goto :goto_c

    .line 361
    :cond_d
    move-object v7, v6

    .line 362
    move-wide v4, v10

    .line 363
    :goto_c
    const/4 v2, -0x1

    .line 364
    const/4 v6, -0x1

    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const/16 v31, 0x1

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_e
    const-wide/16 v12, 0x0

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    move-wide v4, v10

    .line 376
    const/4 v2, -0x1

    .line 377
    const/4 v6, -0x1

    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :goto_d
    if-eq v2, v6, :cond_f

    .line 381
    .line 382
    const/16 v19, -0x1

    .line 383
    .line 384
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    move v5, v2

    .line 390
    move-object v4, v8

    .line 391
    const/4 v8, -0x1

    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-virtual/range {v2 .. v7}, LVAi;->i(LTAi;LSAi;IJ)Landroid/util/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v6, v4

    .line 399
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    move-wide/from16 v27, v16

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_f
    move-object/from16 v2, p1

    .line 413
    .line 414
    move-object v6, v8

    .line 415
    const/4 v8, -0x1

    .line 416
    move-wide/from16 v27, v4

    .line 417
    .line 418
    :goto_e
    invoke-virtual {v9, v2, v7, v4, v5}, LUnb;->l(LVAi;Ljava/lang/Object;J)LWsb;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget v9, v3, LSnb;->e:I

    .line 423
    .line 424
    if-eq v9, v8, :cond_11

    .line 425
    .line 426
    iget v9, v14, LSnb;->e:I

    .line 427
    .line 428
    if-eq v9, v8, :cond_10

    .line 429
    .line 430
    iget v8, v3, LSnb;->b:I

    .line 431
    .line 432
    if-lt v8, v9, :cond_10

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_10
    const/4 v8, 0x0

    .line 436
    goto :goto_10

    .line 437
    :cond_11
    :goto_f
    const/4 v8, 0x1

    .line 438
    :goto_10
    iget-object v9, v14, LSnb;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_12

    .line 445
    .line 446
    invoke-virtual {v14}, LSnb;->a()Z

    .line 447
    .line 448
    .line 449
    move-result v21

    .line 450
    if-nez v21, :cond_12

    .line 451
    .line 452
    invoke-virtual {v3}, LSnb;->a()Z

    .line 453
    .line 454
    .line 455
    move-result v21

    .line 456
    if-nez v21, :cond_12

    .line 457
    .line 458
    if-eqz v8, :cond_12

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    goto :goto_11

    .line 462
    :cond_12
    const/4 v8, 0x0

    .line 463
    :goto_11
    invoke-virtual {v2, v7, v6}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 464
    .line 465
    .line 466
    if-eqz v9, :cond_15

    .line 467
    .line 468
    if-nez v20, :cond_15

    .line 469
    .line 470
    cmp-long v7, v10, v27

    .line 471
    .line 472
    if-nez v7, :cond_15

    .line 473
    .line 474
    invoke-virtual {v3}, LSnb;->a()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_13

    .line 479
    .line 480
    iget v7, v3, LSnb;->b:I

    .line 481
    .line 482
    invoke-virtual {v6, v7}, LSAi;->d(I)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_14

    .line 487
    .line 488
    :cond_13
    invoke-virtual {v14}, LSnb;->a()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_15

    .line 493
    .line 494
    iget v7, v14, LSnb;->b:I

    .line 495
    .line 496
    invoke-virtual {v6, v7}, LSAi;->d(I)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_15

    .line 501
    .line 502
    :cond_14
    const/4 v7, 0x1

    .line 503
    goto :goto_12

    .line 504
    :cond_15
    const/4 v7, 0x0

    .line 505
    :goto_12
    if-nez v8, :cond_16

    .line 506
    .line 507
    if-eqz v7, :cond_17

    .line 508
    .line 509
    :cond_16
    move-object v3, v14

    .line 510
    :cond_17
    invoke-virtual {v3}, LSnb;->a()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_18

    .line 515
    .line 516
    invoke-virtual {v3, v14}, LSnb;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_19

    .line 521
    .line 522
    iget-wide v4, v0, Luxd;->s:J

    .line 523
    .line 524
    :cond_18
    move-wide/from16 v25, v4

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_19
    iget-object v0, v3, LSnb;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v2, v0, v6}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 530
    .line 531
    .line 532
    iget v0, v3, LSnb;->c:I

    .line 533
    .line 534
    iget v4, v3, LSnb;->b:I

    .line 535
    .line 536
    invoke-virtual {v6, v4}, LSAi;->c(I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-ne v0, v4, :cond_1a

    .line 541
    .line 542
    iget-object v0, v6, LSAi;->Z:LIm;

    .line 543
    .line 544
    iget-wide v12, v0, LIm;->b:J

    .line 545
    .line 546
    :cond_1a
    move-wide/from16 v25, v12

    .line 547
    .line 548
    :goto_13
    new-instance v23, LrV6;

    .line 549
    .line 550
    move-object/from16 v24, v3

    .line 551
    .line 552
    invoke-direct/range {v23 .. v31}, LrV6;-><init>(LWsb;JJZZZ)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v8, v23

    .line 556
    .line 557
    :goto_14
    iget-object v9, v8, LrV6;->a:LWsb;

    .line 558
    .line 559
    iget-wide v10, v8, LrV6;->c:J

    .line 560
    .line 561
    iget-boolean v6, v8, LrV6;->d:Z

    .line 562
    .line 563
    iget-wide v12, v8, LrV6;->b:J

    .line 564
    .line 565
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 566
    .line 567
    iget-object v0, v0, Luxd;->b:LWsb;

    .line 568
    .line 569
    invoke-virtual {v0, v9}, LSnb;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1c

    .line 574
    .line 575
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 576
    .line 577
    iget-wide v3, v0, Luxd;->s:J

    .line 578
    .line 579
    cmp-long v0, v12, v3

    .line 580
    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1b
    const/16 v20, 0x0

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_1c
    :goto_15
    const/16 v20, 0x1

    .line 588
    .line 589
    :goto_16
    const/4 v3, 0x0

    .line 590
    const/16 v21, 0x3

    .line 591
    .line 592
    :try_start_0
    iget-boolean v0, v8, LrV6;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    .line 594
    if-eqz v0, :cond_1e

    .line 595
    .line 596
    :try_start_1
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 597
    .line 598
    iget v0, v0, Luxd;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    .line 600
    const/4 v4, 0x1

    .line 601
    if-eq v0, v4, :cond_1d

    .line 602
    .line 603
    :try_start_2
    invoke-virtual {v1, v15}, LtV6;->a0(I)V

    .line 604
    .line 605
    .line 606
    :cond_1d
    const/4 v14, 0x0

    .line 607
    goto :goto_18

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    :goto_17
    move-wide/from16 v32, v10

    .line 610
    .line 611
    move-object v11, v2

    .line 612
    move-object v2, v9

    .line 613
    move-wide/from16 v9, v32

    .line 614
    .line 615
    move-object v14, v3

    .line 616
    const/16 v18, 0x1

    .line 617
    .line 618
    goto/16 :goto_26

    .line 619
    .line 620
    :goto_18
    invoke-virtual {v1, v14, v14, v14, v4}, LtV6;->E(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    .line 622
    .line 623
    goto :goto_19

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    const/4 v4, 0x1

    .line 626
    goto :goto_17

    .line 627
    :cond_1e
    const/4 v4, 0x1

    .line 628
    :goto_19
    if-nez v20, :cond_20

    .line 629
    .line 630
    :try_start_3
    iget-object v2, v1, LtV6;->p0:LUnb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 631
    .line 632
    const/16 v18, 0x1

    .line 633
    .line 634
    :try_start_4
    iget-wide v4, v1, LtV6;->I0:J

    .line 635
    .line 636
    invoke-virtual {v1}, LtV6;->j()J

    .line 637
    .line 638
    .line 639
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 640
    move-object v14, v3

    .line 641
    move-object/from16 v3, p1

    .line 642
    .line 643
    :try_start_5
    invoke-virtual/range {v2 .. v7}, LUnb;->o(LVAi;JJ)Z

    .line 644
    .line 645
    .line 646
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 647
    move-object v7, v3

    .line 648
    if-nez v0, :cond_1f

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    :try_start_6
    invoke-virtual {v1, v2}, LtV6;->L(Z)V

    .line 652
    .line 653
    .line 654
    :cond_1f
    move-object v2, v9

    .line 655
    goto/16 :goto_1f

    .line 656
    .line 657
    :catchall_2
    move-exception v0

    .line 658
    :goto_1a
    move-object v2, v9

    .line 659
    :goto_1b
    move-wide v9, v10

    .line 660
    move-object v11, v7

    .line 661
    goto/16 :goto_26

    .line 662
    .line 663
    :catchall_3
    move-exception v0

    .line 664
    move-object v7, v3

    .line 665
    goto :goto_1a

    .line 666
    :catchall_4
    move-exception v0

    .line 667
    move-object/from16 v7, p1

    .line 668
    .line 669
    move-object v14, v3

    .line 670
    goto :goto_1a

    .line 671
    :catchall_5
    move-exception v0

    .line 672
    move-object/from16 v7, p1

    .line 673
    .line 674
    move-object v14, v3

    .line 675
    const/16 v18, 0x1

    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :cond_20
    move-object v7, v2

    .line 679
    move-object v14, v3

    .line 680
    const/16 v18, 0x1

    .line 681
    .line 682
    invoke-virtual {v7}, LVAi;->p()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_1f

    .line 687
    .line 688
    iget-object v0, v1, LtV6;->p0:LUnb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 689
    .line 690
    :try_start_7
    iget-object v0, v0, LUnb;->h:LRnb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 691
    .line 692
    :goto_1c
    if-eqz v0, :cond_22

    .line 693
    .line 694
    :try_start_8
    iget-object v2, v0, LRnb;->f:LTnb;

    .line 695
    .line 696
    iget-object v2, v2, LTnb;->a:LWsb;

    .line 697
    .line 698
    invoke-virtual {v2, v9}, LSnb;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_21

    .line 703
    .line 704
    iget-object v2, v1, LtV6;->p0:LUnb;

    .line 705
    .line 706
    iget-object v3, v0, LRnb;->f:LTnb;

    .line 707
    .line 708
    invoke-virtual {v2, v7, v3}, LUnb;->g(LVAi;LTnb;)LTnb;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iput-object v2, v0, LRnb;->f:LTnb;

    .line 713
    .line 714
    invoke-virtual {v0}, LRnb;->h()V

    .line 715
    .line 716
    .line 717
    :cond_21
    iget-object v0, v0, LRnb;->l:LRnb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_22
    :try_start_9
    iget-object v0, v1, LtV6;->p0:LUnb;

    .line 721
    .line 722
    iget-object v2, v0, LUnb;->h:LRnb;

    .line 723
    .line 724
    iget-object v0, v0, LUnb;->i:LRnb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 725
    .line 726
    if-eq v2, v0, :cond_23

    .line 727
    .line 728
    const/4 v5, 0x1

    .line 729
    :goto_1d
    move-object v2, v9

    .line 730
    move-wide v3, v12

    .line 731
    goto :goto_1e

    .line 732
    :cond_23
    const/4 v5, 0x0

    .line 733
    goto :goto_1d

    .line 734
    :goto_1e
    :try_start_a
    invoke-virtual/range {v1 .. v6}, LtV6;->N(LWsb;JZZ)J

    .line 735
    .line 736
    .line 737
    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 738
    goto :goto_1f

    .line 739
    :catchall_6
    move-exception v0

    .line 740
    move-wide v12, v3

    .line 741
    goto :goto_1b

    .line 742
    :catchall_7
    move-exception v0

    .line 743
    goto :goto_1a

    .line 744
    :goto_1f
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 745
    .line 746
    iget-object v4, v0, Luxd;->a:LVAi;

    .line 747
    .line 748
    iget-object v5, v0, Luxd;->b:LWsb;

    .line 749
    .line 750
    iget-boolean v0, v8, LrV6;->f:Z

    .line 751
    .line 752
    if-eqz v0, :cond_24

    .line 753
    .line 754
    move-object v3, v2

    .line 755
    move-object v2, v7

    .line 756
    move-wide v6, v12

    .line 757
    goto :goto_20

    .line 758
    :cond_24
    move-object v3, v2

    .line 759
    move-object v2, v7

    .line 760
    move-wide/from16 v6, v16

    .line 761
    .line 762
    :goto_20
    invoke-virtual/range {v1 .. v7}, LtV6;->h0(LVAi;LWsb;LVAi;LWsb;J)V

    .line 763
    .line 764
    .line 765
    if-nez v20, :cond_26

    .line 766
    .line 767
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 768
    .line 769
    iget-wide v4, v0, Luxd;->c:J

    .line 770
    .line 771
    cmp-long v0, v10, v4

    .line 772
    .line 773
    if-eqz v0, :cond_25

    .line 774
    .line 775
    goto :goto_21

    .line 776
    :cond_25
    move-object v11, v2

    .line 777
    goto :goto_25

    .line 778
    :cond_26
    :goto_21
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 779
    .line 780
    iget-object v4, v0, Luxd;->b:LWsb;

    .line 781
    .line 782
    iget-object v4, v4, LSnb;->a:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v0, v0, Luxd;->a:LVAi;

    .line 785
    .line 786
    if-eqz v20, :cond_27

    .line 787
    .line 788
    if-eqz p2, :cond_27

    .line 789
    .line 790
    invoke-virtual {v0}, LVAi;->p()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-nez v5, :cond_27

    .line 795
    .line 796
    iget-object v5, v1, LtV6;->i0:LSAi;

    .line 797
    .line 798
    invoke-virtual {v0, v4, v5}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-boolean v0, v0, LSAi;->Y:Z

    .line 803
    .line 804
    if-nez v0, :cond_27

    .line 805
    .line 806
    const/4 v9, 0x1

    .line 807
    goto :goto_22

    .line 808
    :cond_27
    const/4 v9, 0x0

    .line 809
    :goto_22
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 810
    .line 811
    iget-wide v7, v0, Luxd;->d:J

    .line 812
    .line 813
    invoke-virtual {v2, v4}, LVAi;->b(Ljava/lang/Object;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const/4 v4, -0x1

    .line 818
    if-ne v0, v4, :cond_28

    .line 819
    .line 820
    move-wide v5, v10

    .line 821
    const/4 v10, 0x4

    .line 822
    :goto_23
    move-object v11, v2

    .line 823
    move-object v2, v3

    .line 824
    move-wide v3, v12

    .line 825
    goto :goto_24

    .line 826
    :cond_28
    move-wide v5, v10

    .line 827
    const/4 v10, 0x3

    .line 828
    goto :goto_23

    .line 829
    :goto_24
    invoke-virtual/range {v1 .. v10}, LtV6;->r(LWsb;JJJZI)Luxd;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v1, LtV6;->u0:Luxd;

    .line 834
    .line 835
    :goto_25
    invoke-virtual {v1}, LtV6;->F()V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 839
    .line 840
    iget-object v0, v0, Luxd;->a:LVAi;

    .line 841
    .line 842
    invoke-virtual {v1, v11, v0}, LtV6;->H(LVAi;LVAi;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, LtV6;->u0:Luxd;

    .line 846
    .line 847
    invoke-virtual {v0, v11}, Luxd;->h(LVAi;)Luxd;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v1, LtV6;->u0:Luxd;

    .line 852
    .line 853
    invoke-virtual {v11}, LVAi;->p()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_29

    .line 858
    .line 859
    iput-object v14, v1, LtV6;->H0:LsV6;

    .line 860
    .line 861
    :cond_29
    const/4 v14, 0x0

    .line 862
    invoke-virtual {v1, v14}, LtV6;->n(Z)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :goto_26
    iget-object v3, v1, LtV6;->u0:Luxd;

    .line 867
    .line 868
    iget-object v4, v3, Luxd;->a:LVAi;

    .line 869
    .line 870
    iget-object v5, v3, Luxd;->b:LWsb;

    .line 871
    .line 872
    iget-boolean v3, v8, LrV6;->f:Z

    .line 873
    .line 874
    if-eqz v3, :cond_2a

    .line 875
    .line 876
    move-wide v6, v12

    .line 877
    :goto_27
    move-object v3, v2

    .line 878
    move-object v2, v11

    .line 879
    goto :goto_28

    .line 880
    :cond_2a
    move-wide/from16 v6, v16

    .line 881
    .line 882
    goto :goto_27

    .line 883
    :goto_28
    invoke-virtual/range {v1 .. v7}, LtV6;->h0(LVAi;LWsb;LVAi;LWsb;J)V

    .line 884
    .line 885
    .line 886
    move-object v11, v2

    .line 887
    move-object v2, v3

    .line 888
    if-nez v20, :cond_2b

    .line 889
    .line 890
    iget-object v3, v1, LtV6;->u0:Luxd;

    .line 891
    .line 892
    iget-wide v3, v3, Luxd;->c:J

    .line 893
    .line 894
    cmp-long v5, v9, v3

    .line 895
    .line 896
    if-eqz v5, :cond_2e

    .line 897
    .line 898
    :cond_2b
    iget-object v3, v1, LtV6;->u0:Luxd;

    .line 899
    .line 900
    iget-object v4, v3, Luxd;->b:LWsb;

    .line 901
    .line 902
    iget-object v4, v4, LSnb;->a:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v3, v3, Luxd;->a:LVAi;

    .line 905
    .line 906
    if-eqz v20, :cond_2c

    .line 907
    .line 908
    if-eqz p2, :cond_2c

    .line 909
    .line 910
    invoke-virtual {v3}, LVAi;->p()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_2c

    .line 915
    .line 916
    iget-object v5, v1, LtV6;->i0:LSAi;

    .line 917
    .line 918
    invoke-virtual {v3, v4, v5}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-boolean v3, v3, LSAi;->Y:Z

    .line 923
    .line 924
    if-nez v3, :cond_2c

    .line 925
    .line 926
    move-wide v5, v9

    .line 927
    const/4 v9, 0x1

    .line 928
    goto :goto_29

    .line 929
    :cond_2c
    move-wide v5, v9

    .line 930
    const/4 v9, 0x0

    .line 931
    :goto_29
    iget-object v3, v1, LtV6;->u0:Luxd;

    .line 932
    .line 933
    iget-wide v7, v3, Luxd;->d:J

    .line 934
    .line 935
    invoke-virtual {v11, v4}, LVAi;->b(Ljava/lang/Object;)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    const/4 v4, -0x1

    .line 940
    if-ne v3, v4, :cond_2d

    .line 941
    .line 942
    const/4 v10, 0x4

    .line 943
    :goto_2a
    move-wide v3, v12

    .line 944
    goto :goto_2b

    .line 945
    :cond_2d
    const/4 v10, 0x3

    .line 946
    goto :goto_2a

    .line 947
    :goto_2b
    invoke-virtual/range {v1 .. v10}, LtV6;->r(LWsb;JJJZI)Luxd;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iput-object v2, v1, LtV6;->u0:Luxd;

    .line 952
    .line 953
    :cond_2e
    invoke-virtual {v1}, LtV6;->F()V

    .line 954
    .line 955
    .line 956
    iget-object v2, v1, LtV6;->u0:Luxd;

    .line 957
    .line 958
    iget-object v2, v2, Luxd;->a:LVAi;

    .line 959
    .line 960
    invoke-virtual {v1, v11, v2}, LtV6;->H(LVAi;LVAi;)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, LtV6;->u0:Luxd;

    .line 964
    .line 965
    invoke-virtual {v2, v11}, Luxd;->h(LVAi;)Luxd;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iput-object v2, v1, LtV6;->u0:Luxd;

    .line 970
    .line 971
    invoke-virtual {v11}, LVAi;->p()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_2f

    .line 976
    .line 977
    iput-object v14, v1, LtV6;->H0:LsV6;

    .line 978
    .line 979
    :cond_2f
    const/4 v14, 0x0

    .line 980
    invoke-virtual {v1, v14}, LtV6;->n(Z)V

    .line 981
    .line 982
    .line 983
    throw v0
.end method

.method public final p(LQnb;)V
    .locals 12

    .line 1
    iget-object v0, p0, LtV6;->p0:LUnb;

    .line 2
    .line 3
    iget-object v1, v0, LUnb;->j:LRnb;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, LRnb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, LtV6;->l0:LNEd;

    .line 12
    .line 13
    invoke-virtual {p1}, LNEd;->k()Loyd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Loyd;->a:F

    .line 18
    .line 19
    iget-object v2, p0, LtV6;->u0:Luxd;

    .line 20
    .line 21
    iget-object v2, v2, Luxd;->a:LVAi;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, LRnb;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, LRnb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, LQnb;->r()LPNi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, LRnb;->m:LPNi;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, LRnb;->g(FLVAi;)LkOi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, LRnb;->f:LTnb;

    .line 39
    .line 40
    iget-wide v3, p1, LTnb;->b:J

    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-wide v7, p1, LTnb;->e:J

    .line 48
    .line 49
    cmp-long p1, v7, v5

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v7

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v7, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, LRnb;->i:[LFTe;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, LRnb;->a(LkOi;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, LRnb;->o:J

    .line 77
    .line 78
    iget-object p1, v1, LRnb;->f:LTnb;

    .line 79
    .line 80
    iget-wide v6, p1, LTnb;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, LRnb;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, LTnb;->b(J)LTnb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, LRnb;->f:LTnb;

    .line 91
    .line 92
    iget-object p1, v1, LRnb;->m:LPNi;

    .line 93
    .line 94
    iget-object v2, v1, LRnb;->n:LkOi;

    .line 95
    .line 96
    iget-object v2, v2, LkOi;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, [LCV6;

    .line 99
    .line 100
    iget-object v3, p0, LtV6;->Y:Lzsa;

    .line 101
    .line 102
    iget-object v4, p0, LtV6;->a:[LETe;

    .line 103
    .line 104
    invoke-interface {v3, v4, p1, v2}, Lzsa;->g([LETe;LPNi;[LCV6;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, LUnb;->h:LRnb;

    .line 108
    .line 109
    if-ne v1, p1, :cond_1

    .line 110
    .line 111
    iget-object p1, v1, LRnb;->f:LTnb;

    .line 112
    .line 113
    iget-wide v2, p1, LTnb;->b:J

    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, LtV6;->G(J)V

    .line 116
    .line 117
    .line 118
    array-length p1, v4

    .line 119
    new-array p1, p1, [Z

    .line 120
    .line 121
    invoke-virtual {p0, p1}, LtV6;->g([Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LtV6;->u0:Luxd;

    .line 125
    .line 126
    iget-object v3, p1, Luxd;->b:LWsb;

    .line 127
    .line 128
    iget-object v0, v1, LRnb;->f:LTnb;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x5

    .line 132
    iget-wide v4, v0, LTnb;->b:J

    .line 133
    .line 134
    iget-wide v6, p1, Luxd;->c:J

    .line 135
    .line 136
    move-wide v8, v4

    .line 137
    move-object v2, p0

    .line 138
    invoke-virtual/range {v2 .. v11}, LtV6;->r(LWsb;JJJZI)Luxd;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v2, LtV6;->u0:Luxd;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v2, p0

    .line 146
    :goto_0
    invoke-virtual {p0}, LtV6;->v()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    move-object v2, p0

    .line 151
    return-void
.end method

.method public final q(Loyd;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, LtV6;->v0:LqV6;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LqV6;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, LtV6;->u0:Luxd;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Luxd;->f(Loyd;)Luxd;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, LtV6;->u0:Luxd;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Loyd;->a:F

    .line 20
    .line 21
    iget-object p4, p0, LtV6;->p0:LUnb;

    .line 22
    .line 23
    iget-object p4, p4, LUnb;->h:LRnb;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, LRnb;->n:LkOi;

    .line 29
    .line 30
    iget-object v1, v1, LkOi;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [LCV6;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, LCV6;->g(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, LRnb;->l:LRnb;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p3, p0, LtV6;->a:[LETe;

    .line 51
    .line 52
    array-length p4, p3

    .line 53
    :goto_2
    if-ge v0, p4, :cond_6

    .line 54
    .line 55
    aget-object v1, p3, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget v2, p1, Loyd;->a:F

    .line 60
    .line 61
    invoke-interface {v1, p2, v2}, LETe;->o(FF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    return-void
.end method

.method public final r(LWsb;JJJZI)Luxd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, LtV6;->K0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, LtV6;->u0:Luxd;

    .line 15
    .line 16
    iget-wide v8, v3, Luxd;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LtV6;->u0:Luxd;

    .line 23
    .line 24
    iget-object v3, v3, Luxd;->b:LWsb;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LSnb;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, LtV6;->K0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LtV6;->F()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LtV6;->u0:Luxd;

    .line 42
    .line 43
    iget-object v8, v3, Luxd;->h:LPNi;

    .line 44
    .line 45
    iget-object v9, v3, Luxd;->i:LkOi;

    .line 46
    .line 47
    iget-object v10, v3, Luxd;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, LtV6;->q0:LaD;

    .line 50
    .line 51
    iget-boolean v11, v11, LaD;->b:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, LtV6;->p0:LUnb;

    .line 56
    .line 57
    iget-object v3, v3, LUnb;->h:LRnb;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LPNi;->t:LPNi;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, LRnb;->m:LPNi;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, LtV6;->X:LkOi;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, LRnb;->n:LkOi;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LkOi;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [LCV6;

    .line 76
    .line 77
    new-instance v11, LU69;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, LQ69;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v4}, LCV6;->e(I)LjG7;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, LjG7;->g0:LXRb;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, LXRb;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    new-array v7, v4, [LORb;

    .line 105
    .line 106
    invoke-direct {v15, v7}, LXRb;-><init>([LORb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, LQ69;->add(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const/16 v16, 0x1

    .line 114
    .line 115
    invoke-virtual {v11, v15}, LQ69;->add(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/16 v16, 0x1

    .line 121
    .line 122
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/16 v16, 0x1

    .line 126
    .line 127
    if-eqz v14, :cond_7

    .line 128
    .line 129
    invoke-virtual {v11}, LU69;->m1()LyMe;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_6
    move-object v10, v7

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    sget-object v7, LY69;->b:LV69;

    .line 136
    .line 137
    sget-object v7, LyMe;->X:LyMe;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v7, v3, LRnb;->f:LTnb;

    .line 143
    .line 144
    iget-wide v11, v7, LTnb;->c:J

    .line 145
    .line 146
    cmp-long v13, v11, v5

    .line 147
    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    invoke-virtual {v7, v5, v6}, LTnb;->a(J)LTnb;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v3, LRnb;->f:LTnb;

    .line 155
    .line 156
    :cond_8
    :goto_8
    move-object v11, v8

    .line 157
    move-object v12, v9

    .line 158
    move-object v13, v10

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    const/16 v16, 0x1

    .line 161
    .line 162
    iget-object v3, v3, Luxd;->b:LWsb;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, LSnb;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    sget-object v8, LPNi;->t:LPNi;

    .line 171
    .line 172
    iget-object v9, v0, LtV6;->X:LkOi;

    .line 173
    .line 174
    sget-object v3, LY69;->b:LV69;

    .line 175
    .line 176
    sget-object v10, LyMe;->X:LyMe;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_9
    if-eqz p8, :cond_c

    .line 180
    .line 181
    iget-object v3, v0, LtV6;->v0:LqV6;

    .line 182
    .line 183
    iget-boolean v7, v3, LqV6;->d:Z

    .line 184
    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    iget v7, v3, LqV6;->e:I

    .line 188
    .line 189
    const/4 v8, 0x5

    .line 190
    if-eq v7, v8, :cond_b

    .line 191
    .line 192
    if-ne v1, v8, :cond_a

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    :cond_a
    invoke-static {v4}, LBsk;->b(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    const/4 v4, 0x1

    .line 200
    iput-boolean v4, v3, LqV6;->a:Z

    .line 201
    .line 202
    iput-boolean v4, v3, LqV6;->d:Z

    .line 203
    .line 204
    iput v1, v3, LqV6;->e:I

    .line 205
    .line 206
    :cond_c
    :goto_a
    iget-object v1, v0, LtV6;->u0:Luxd;

    .line 207
    .line 208
    iget-wide v3, v1, Luxd;->q:J

    .line 209
    .line 210
    iget-object v7, v0, LtV6;->p0:LUnb;

    .line 211
    .line 212
    iget-object v7, v7, LUnb;->j:LRnb;

    .line 213
    .line 214
    if-nez v7, :cond_d

    .line 215
    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    :goto_b
    move-wide/from16 v3, p2

    .line 219
    .line 220
    move-wide/from16 v7, p6

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_d
    iget-wide v14, v0, LtV6;->I0:J

    .line 224
    .line 225
    iget-wide v8, v7, LRnb;->o:J

    .line 226
    .line 227
    sub-long/2addr v14, v8

    .line 228
    sub-long/2addr v3, v14

    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    move-wide v9, v8

    .line 236
    goto :goto_b

    .line 237
    :goto_c
    invoke-virtual/range {v1 .. v13}, Luxd;->b(LWsb;JJJJLPNi;LkOi;Ljava/util/List;)Luxd;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, LtV6;->p0:LUnb;

    .line 2
    .line 3
    iget-object v0, v0, LUnb;->j:LRnb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, LRnb;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, LRnb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, LuYf;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, LtV6;->p0:LUnb;

    .line 2
    .line 3
    iget-object v0, v0, LUnb;->h:LRnb;

    .line 4
    .line 5
    iget-object v1, v0, LRnb;->f:LTnb;

    .line 6
    .line 7
    iget-wide v1, v1, LTnb;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, LRnb;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LtV6;->u0:Luxd;

    .line 23
    .line 24
    iget-wide v3, v0, Luxd;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LtV6;->b0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final v()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LtV6;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LtV6;->p0:LUnb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, v2, LUnb;->j:LRnb;

    .line 13
    .line 14
    iget-boolean v3, v0, LRnb;->d:Z

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-wide v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v0, LRnb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3}, LuYf;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    :goto_0
    iget-object v3, v2, LUnb;->j:LRnb;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :goto_1
    move-wide v9, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-wide v8, p0, LtV6;->I0:J

    .line 35
    .line 36
    iget-wide v10, v3, LRnb;->o:J

    .line 37
    .line 38
    sub-long/2addr v8, v10

    .line 39
    sub-long/2addr v6, v8

    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v3, v2, LUnb;->h:LRnb;

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    iget-wide v3, p0, LtV6;->I0:J

    .line 50
    .line 51
    iget-wide v5, v0, LRnb;->o:J

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_3
    move-wide v7, v3

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    iget-wide v3, p0, LtV6;->I0:J

    .line 57
    .line 58
    iget-wide v5, v0, LRnb;->o:J

    .line 59
    .line 60
    sub-long/2addr v3, v5

    .line 61
    iget-object v0, v0, LRnb;->f:LTnb;

    .line 62
    .line 63
    iget-wide v5, v0, LTnb;->b:J

    .line 64
    .line 65
    :goto_4
    sub-long/2addr v3, v5

    .line 66
    goto :goto_3

    .line 67
    :goto_5
    iget-object v0, p0, LtV6;->l0:LNEd;

    .line 68
    .line 69
    invoke-virtual {v0}, LNEd;->k()Loyd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v11, v0, Loyd;->a:F

    .line 74
    .line 75
    iget-object v6, p0, LtV6;->Y:Lzsa;

    .line 76
    .line 77
    invoke-interface/range {v6 .. v11}, Lzsa;->i(JJF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_6
    iput-boolean v0, p0, LtV6;->A0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, LUnb;->j:LRnb;

    .line 86
    .line 87
    iget-wide v2, p0, LtV6;->I0:J

    .line 88
    .line 89
    iget-object v4, v0, LRnb;->l:LRnb;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_4
    invoke-static {v1}, LBsk;->d(Z)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, v0, LRnb;->o:J

    .line 98
    .line 99
    sub-long/2addr v2, v4

    .line 100
    iget-object v0, v0, LRnb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, LuYf;->n(J)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, LtV6;->g0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, LtV6;->v0:LqV6;

    .line 2
    .line 3
    iget-object v1, p0, LtV6;->u0:Luxd;

    .line 4
    .line 5
    iget-boolean v2, v0, LqV6;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, LqV6;->b:Luxd;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, LqV6;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, LqV6;->b:Luxd;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LtV6;->o0:LjV6;

    .line 22
    .line 23
    iget-object v1, v1, LjV6;->b:LnV6;

    .line 24
    .line 25
    iget-object v2, v1, LnV6;->Z:Lygi;

    .line 26
    .line 27
    new-instance v3, Lk96;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v1, v4, v0}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lygi;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LqV6;

    .line 39
    .line 40
    iget-object v1, p0, LtV6;->u0:Luxd;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LqV6;-><init>(Luxd;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LtV6;->v0:LqV6;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, LtV6;->q0:LaD;

    .line 2
    .line 3
    invoke-virtual {v0}, LaD;->b()LVAi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, LtV6;->o(LVAi;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, LtV6;->v0:LqV6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LqV6;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, LtV6;->v0:LqV6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LqV6;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, LtV6;->E(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LtV6;->Y:Lzsa;

    .line 12
    .line 13
    invoke-interface {v2}, Lzsa;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LtV6;->u0:Luxd;

    .line 17
    .line 18
    iget-object v2, v2, Luxd;->a:LVAi;

    .line 19
    .line 20
    invoke-virtual {v2}, LVAi;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, LtV6;->a0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LtV6;->Z:LeI0;

    .line 34
    .line 35
    invoke-interface {v2}, LeI0;->c()LDRi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, LtV6;->q0:LaD;

    .line 40
    .line 41
    iget-boolean v5, v4, LaD;->b:Z

    .line 42
    .line 43
    xor-int/2addr v5, v1

    .line 44
    invoke-static {v5}, LBsk;->d(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, LaD;->i0:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_1
    iget-object v2, v4, LaD;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v0, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lotb;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, LaD;->e(Lotb;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, LaD;->g0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-boolean v1, v4, LaD;->b:Z

    .line 79
    .line 80
    iget-object v0, p0, LtV6;->e0:Lygi;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lygi;->c(I)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method
