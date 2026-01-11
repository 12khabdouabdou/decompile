.class public final LmHf;
.super LrHf;
.source "SourceFile"

# interfaces
.implements LX93;


# instance fields
.field public final A0:Lok5;

.field public B0:LJL7;

.field public C0:D

.field public D0:F

.field public E0:LMr0;

.field public final F0:LD65;

.field public G0:Lac3;

.field public H0:LPq0;

.field public I0:LPt0;

.field public J0:LqHf;

.field public K0:I

.field public L0:J

.field public M0:J

.field public N0:J

.field public O0:Z

.field public P0:J

.field public Q0:J

.field public R0:Z

.field public final S0:LCgf;

.field public final v0:I

.field public final w0:LAQd;

.field public final x0:LtKb;

.field public final y0:Z

.field public final z0:Ltyb;


# direct methods
.method public constructor <init>(LeHb;Lxm4;LYbf;LKEb;ILAQd;LtKb;Z)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LrHf;-><init>(ILeHb;Lxm4;LYbf;LKEb;)V

    .line 8
    .line 9
    .line 10
    iput p5, v0, LmHf;->v0:I

    .line 11
    .line 12
    iput-object p6, v0, LmHf;->w0:LAQd;

    .line 13
    .line 14
    iput-object p7, v0, LmHf;->x0:LtKb;

    .line 15
    .line 16
    iput-boolean p8, v0, LmHf;->y0:Z

    .line 17
    .line 18
    new-instance p1, Ltyb;

    .line 19
    .line 20
    const-string p2, "ScAudioRendererV2"

    .line 21
    .line 22
    invoke-direct {p1, p2, v2}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LmHf;->z0:Ltyb;

    .line 26
    .line 27
    new-instance p1, Lok5;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Lok5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, LmHf;->A0:Lok5;

    .line 34
    .line 35
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    iput-wide p3, v0, LmHf;->C0:D

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p1, v0, LmHf;->D0:F

    .line 42
    .line 43
    iget-object p1, v3, Lxm4;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LD65;

    .line 46
    .line 47
    iput-object p1, v0, LmHf;->F0:LD65;

    .line 48
    .line 49
    iput p2, v0, LmHf;->K0:I

    .line 50
    .line 51
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    iput-wide p1, v0, LmHf;->L0:J

    .line 54
    .line 55
    iput-wide p1, v0, LmHf;->M0:J

    .line 56
    .line 57
    iput-wide p1, v0, LmHf;->P0:J

    .line 58
    .line 59
    const-wide p1, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, v0, LmHf;->Q0:J

    .line 65
    .line 66
    new-instance p1, LCgf;

    .line 67
    .line 68
    const/16 p2, 0x11

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, LmHf;->S0:LCgf;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LmHf;->z0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LmHf;->B0:LJL7;

    .line 8
    .line 9
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, LrHf;->s0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LrHf;->t0:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LrHf;->r0:Z

    .line 12
    .line 13
    iget-object v0, p0, LmHf;->z0:Ltyb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LmHf;->B0:LJL7;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LmHf;->K0:I

    .line 23
    .line 24
    iget-object v0, p0, LmHf;->F0:LD65;

    .line 25
    .line 26
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcc3;

    .line 31
    .line 32
    iget-object v1, p0, LmHf;->G0:Lac3;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcc3;->b(Lac3;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LlHf;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LlHf;-><init>(LmHf;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LCSk;->u(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LlHf;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, LlHf;-><init>(LmHf;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LCSk;->u(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-super {p0}, LrHf;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmHf;->z0:Ltyb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LmHf;->J0:LqHf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LmHf;->v0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqHf;->p(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LmHf;->S()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-super {p0}, LrHf;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmHf;->z0:Ltyb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LmHf;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LmHf;->P0:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_7

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LmHf;->J0:LqHf;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget v1, p0, LmHf;->v0:I

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, v0, LqHf;->c:Ltyb;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LqHf;->i0:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v2, v0, LqHf;->j0:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, LqHf;->i0:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, LqHf;->i0:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-le v2, v3, :cond_1

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    iput v2, v0, LqHf;->j0:I

    .line 101
    .line 102
    iget-object v1, v0, LqHf;->c:Ltyb;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    :goto_1
    iget-boolean v1, v0, LqHf;->s0:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v0, LqHf;->t:LhCa;

    .line 119
    .line 120
    invoke-virtual {v1}, LhCa;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LqHf;->a:LCs0;

    .line 124
    .line 125
    invoke-virtual {v1}, LCs0;->e()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v1, v0, LqHf;->i0:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, v0, LqHf;->c:Ltyb;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LqHf;->t:LhCa;

    .line 143
    .line 144
    invoke-virtual {v1}, LhCa;->c()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LqHf;->a:LCs0;

    .line 148
    .line 149
    invoke-virtual {v1}, LCs0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v1

    .line 156
    :cond_7
    return-void
.end method

.method public final J()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, LmHf;->M0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K(LJL7;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    if-eqz v6, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, v1, LmHf;->K0:I

    .line 9
    .line 10
    iget-object v2, v1, LmHf;->w0:LAQd;

    .line 11
    .line 12
    iget-object v2, v2, LAQd;->q:LJbf;

    .line 13
    .line 14
    iget-object v2, v2, LJbf;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v6}, LJL7;->c(LJL7;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "{"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LrHf;->j0:LYbf;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v6}, LYbf;->j(ILJL7;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LmHf;->H0:LPq0;

    .line 48
    .line 49
    if-nez v2, :cond_f

    .line 50
    .line 51
    iget-object v2, v1, LmHf;->z0:Ltyb;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v6, v1, LmHf;->B0:LJL7;

    .line 57
    .line 58
    const-string v2, "][ScAudioSink.Factory]"

    .line 59
    .line 60
    iget-object v5, v1, LrHf;->i0:Lxm4;

    .line 61
    .line 62
    iget-object v5, v5, Lxm4;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LR93;

    .line 65
    .line 66
    check-cast v5, LFRe;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    new-instance v5, LIb3;

    .line 76
    .line 77
    invoke-direct {v5}, LIb3;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    iput-wide v7, v5, LIb3;->b:J

    .line 83
    .line 84
    iput-wide v7, v5, LIb3;->c:J

    .line 85
    .line 86
    new-instance v8, LJb3;

    .line 87
    .line 88
    invoke-direct {v8, v5}, LJb3;-><init>(LIb3;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, LrHf;->l0:LzQd;

    .line 92
    .line 93
    iget-boolean v5, v5, LzQd;->l:Z

    .line 94
    .line 95
    invoke-static {v6, v5}, LwWk;->c(LJL7;Z)Landroid/media/MediaFormat;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v5, v1, LmHf;->x0:LtKb;

    .line 100
    .line 101
    iget-object v11, v1, LmHf;->z0:Ltyb;

    .line 102
    .line 103
    iget-object v11, v11, Ltyb;->b:LeHb;

    .line 104
    .line 105
    iget-object v12, v1, LrHf;->i0:Lxm4;

    .line 106
    .line 107
    iget-object v12, v12, Lxm4;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 110
    .line 111
    iget v13, v1, LmHf;->v0:I

    .line 112
    .line 113
    iget-object v14, v1, LrHf;->l0:LzQd;

    .line 114
    .line 115
    monitor-enter v5

    .line 116
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    const-string v0, "["

    .line 121
    .line 122
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v3, v11, LeHb;->a:I

    .line 126
    .line 127
    invoke-static {v3}, LbQa;->t(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "]["

    .line 135
    .line 136
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v3, v11, LeHb;->b:I

    .line 140
    .line 141
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "]"

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v15, v11, LeHb;->c:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v15, :cond_1

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-nez v17, :cond_0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_1
    :goto_0
    sget-object v0, LJvb;->Z:LJvb;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    sget-object v2, LJp0;->a:LJp0;

    .line 194
    .line 195
    iget-boolean v2, v5, LtKb;->b:Z

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v2, v5, LtKb;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LqHf;

    .line 202
    .line 203
    if-nez v2, :cond_2

    .line 204
    .line 205
    invoke-static {v11, v7, v12, v13, v14}, LtKb;->e(LeHb;Landroid/media/MediaFormat;Lcom/snap/core/application/SnapResourcesContextWrapper;ILzQd;)LqHf;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v5, LtKb;->c:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_2
    iget-object v2, v2, LqHf;->u0:LpHf;

    .line 216
    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, LpHf;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v2, v5, LtKb;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LqHf;

    .line 229
    .line 230
    if-nez v2, :cond_4

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    const/4 v3, 0x0

    .line 234
    iput-boolean v3, v2, LqHf;->s0:Z

    .line 235
    .line 236
    :goto_1
    iget-object v2, v5, LtKb;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LqHf;

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const-string v0, "Required value was null."

    .line 244
    .line 245
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_6
    invoke-static {v11, v7, v12, v13, v14}, LtKb;->e(LeHb;Landroid/media/MediaFormat;Lcom/snap/core/application/SnapResourcesContextWrapper;ILzQd;)LqHf;

    .line 252
    .line 253
    .line 254
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :goto_2
    monitor-exit v5

    .line 256
    iget-object v3, v1, LmHf;->E0:LMr0;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, LqHf;->m(LMr0;)V

    .line 259
    .line 260
    .line 261
    iget v3, v1, LmHf;->v0:I

    .line 262
    .line 263
    iget v4, v1, LmHf;->D0:F

    .line 264
    .line 265
    invoke-virtual {v2, v3, v4}, LqHf;->o(IF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LmHf;->S()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, LrHf;->u0:LDbf;

    .line 272
    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    iget-object v4, v3, LDbf;->c:LErd;

    .line 276
    .line 277
    iget-boolean v3, v3, LDbf;->b:Z

    .line 278
    .line 279
    invoke-virtual {v2, v4, v3}, LqHf;->n(LErd;Z)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget v3, v1, LFP0;->X:I

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    if-ne v3, v4, :cond_8

    .line 286
    .line 287
    iget v3, v1, LmHf;->v0:I

    .line 288
    .line 289
    invoke-virtual {v2, v3}, LqHf;->p(I)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iput-object v2, v1, LmHf;->J0:LqHf;

    .line 293
    .line 294
    iget-object v2, v1, LmHf;->F0:LD65;

    .line 295
    .line 296
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcc3;

    .line 301
    .line 302
    new-instance v3, LCU9;

    .line 303
    .line 304
    sget-object v4, LTJj;->t:LTJj;

    .line 305
    .line 306
    const-string v5, "ScAudioRendererV2"

    .line 307
    .line 308
    new-instance v11, Lnp0;

    .line 309
    .line 310
    invoke-direct {v11, v0, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LHkf;

    .line 314
    .line 315
    sget-object v5, LGkf;->t:LGkf;

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-direct {v0, v5, v12, v12}, LHkf;-><init>(LGkf;II)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v4, v11, v0}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v3}, Lcc3;->a(LCU9;)Lac3;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, LmHf;->G0:Lac3;

    .line 329
    .line 330
    iget-object v0, v1, LrHf;->i0:Lxm4;

    .line 331
    .line 332
    iget-object v0, v0, Lxm4;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LD65;

    .line 335
    .line 336
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Llk5;

    .line 342
    .line 343
    iget-object v0, v1, LmHf;->z0:Ltyb;

    .line 344
    .line 345
    iget-object v3, v0, Ltyb;->b:LeHb;

    .line 346
    .line 347
    iget-object v4, v1, LrHf;->n0:LT2e;

    .line 348
    .line 349
    iget-object v0, v1, LrHf;->k0:LKEb;

    .line 350
    .line 351
    iget-object v0, v0, LKEb;->Z:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lotb;

    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    iget-object v0, v0, Lotb;->a:Landroid/net/Uri;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    :goto_3
    move-object v5, v0

    .line 369
    goto :goto_5

    .line 370
    :cond_a
    :goto_4
    const-string v0, "EMPTY_PATH"

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :goto_5
    invoke-virtual/range {v2 .. v8}, Llk5;->a(LeHb;LT2e;Ljava/lang/String;LJL7;Landroid/media/MediaFormat;LJb3;)LPq0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v2, v1, LmHf;->S0:LCgf;

    .line 378
    .line 379
    iput-object v2, v0, LPq0;->m0:LJP9;

    .line 380
    .line 381
    iget v2, v1, LmHf;->v0:I

    .line 382
    .line 383
    iput v2, v0, LPq0;->l0:I

    .line 384
    .line 385
    iget-object v2, v1, LmHf;->J0:LqHf;

    .line 386
    .line 387
    iput-object v2, v0, LPq0;->n0:LWs0;

    .line 388
    .line 389
    iput-object v0, v1, LmHf;->H0:LPq0;

    .line 390
    .line 391
    iget-wide v2, v1, LmHf;->L0:J

    .line 392
    .line 393
    const-wide/16 v4, -0x1

    .line 394
    .line 395
    cmp-long v0, v2, v4

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    iget-object v0, v1, LmHf;->z0:Ltyb;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, LmHf;->J0:LqHf;

    .line 405
    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    iget v2, v1, LmHf;->v0:I

    .line 409
    .line 410
    iget-wide v6, v1, LmHf;->L0:J

    .line 411
    .line 412
    invoke-virtual {v0, v2, v6, v7}, LqHf;->l(IJ)V

    .line 413
    .line 414
    .line 415
    :cond_b
    iput-wide v4, v1, LmHf;->L0:J

    .line 416
    .line 417
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    sub-long/2addr v2, v9

    .line 422
    iget-object v0, v1, LrHf;->j0:LYbf;

    .line 423
    .line 424
    iget v4, v1, LFP0;->a:I

    .line 425
    .line 426
    iget-object v5, v1, LmHf;->H0:LPq0;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    if-eqz v5, :cond_d

    .line 430
    .line 431
    invoke-virtual {v5}, LPq0;->p()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_6

    .line 436
    :cond_d
    move-object v5, v6

    .line 437
    :goto_6
    invoke-virtual {v0, v4, v5, v2, v3}, LYbf;->g(ILjava/lang/String;J)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, LmHf;->w0:LAQd;

    .line 441
    .line 442
    iget-object v0, v0, LAQd;->q:LJbf;

    .line 443
    .line 444
    iget-object v4, v1, LmHf;->H0:LPq0;

    .line 445
    .line 446
    if-eqz v4, :cond_e

    .line 447
    .line 448
    invoke-virtual {v4}, LPq0;->p()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :cond_e
    iput-object v6, v0, LJbf;->b:Ljava/lang/String;

    .line 453
    .line 454
    iput-wide v2, v0, LJbf;->c:J

    .line 455
    .line 456
    iget-object v0, v1, LmHf;->z0:Ltyb;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-wide v2, v1, LmHf;->C0:D

    .line 462
    .line 463
    invoke-virtual {v1, v2, v3}, LmHf;->U(D)V

    .line 464
    .line 465
    .line 466
    return v16

    .line 467
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    throw v0

    .line 469
    :cond_f
    const/4 v12, 0x0

    .line 470
    const/16 v16, 0x1

    .line 471
    .line 472
    iget-object v0, v1, LmHf;->B0:LJL7;

    .line 473
    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    invoke-static {v0, v6}, LGWk;->b(LJL7;LJL7;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto :goto_8

    .line 481
    :cond_10
    const/4 v4, 0x0

    .line 482
    :goto_8
    const/4 v0, 0x4

    .line 483
    if-ne v4, v0, :cond_11

    .line 484
    .line 485
    iget-object v0, v1, LmHf;->z0:Ltyb;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v6, v1, LmHf;->B0:LJL7;

    .line 491
    .line 492
    return v16

    .line 493
    :cond_11
    iget-boolean v2, v1, LmHf;->O0:Z

    .line 494
    .line 495
    if-nez v2, :cond_12

    .line 496
    .line 497
    iget-object v2, v1, LmHf;->z0:Ltyb;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v6, v1, LmHf;->B0:LJL7;

    .line 503
    .line 504
    invoke-virtual {v1}, LmHf;->T()V

    .line 505
    .line 506
    .line 507
    return v0

    .line 508
    :cond_12
    iput-object v6, v1, LmHf;->B0:LJL7;

    .line 509
    .line 510
    const/4 v4, 0x2

    .line 511
    iput v4, v1, LmHf;->K0:I

    .line 512
    .line 513
    return v16

    .line 514
    :cond_13
    new-instance v0, LItg;

    .line 515
    .line 516
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    const-string v3, "Format is null"

    .line 519
    .line 520
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v2}, LItg;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public final M(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LmHf;->z0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LrHf;->p0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LrHf;->q0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LmHf;->O0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LmHf;->R0:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, LmHf;->K0:I

    .line 17
    .line 18
    iput-wide p1, p0, LmHf;->N0:J

    .line 19
    .line 20
    iget-object v1, p0, LmHf;->J0:LqHf;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-wide p1, p0, LmHf;->L0:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LmHf;->R()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LmHf;->R()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-wide v1, p0, LmHf;->P0:J

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LrHf;->k0:LKEb;

    .line 49
    .line 50
    iget-object v1, v1, LKEb;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ldof;

    .line 53
    .line 54
    iget-object v1, v1, Ldof;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, LmHf;->Q0:J

    .line 63
    .line 64
    iput-wide p1, p0, LmHf;->P0:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, LmHf;->R()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-wide v1, p0, LmHf;->P0:J

    .line 76
    .line 77
    cmp-long v3, p1, v1

    .line 78
    .line 79
    if-gez v3, :cond_3

    .line 80
    .line 81
    iput-wide v1, p0, LmHf;->Q0:J

    .line 82
    .line 83
    iput-wide p1, p0, LmHf;->P0:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v1, p0, LmHf;->Q0:J

    .line 92
    .line 93
    iput-wide p1, p0, LmHf;->P0:J

    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, LmHf;->H0:LPq0;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, LPq0;->k()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, LmHf;->J0:LqHf;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget v2, p0, LmHf;->v0:I

    .line 107
    .line 108
    invoke-virtual {v1, v2, p1, p2}, LqHf;->l(IJ)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :goto_1
    iget-object p2, p0, LmHf;->B0:LJL7;

    .line 113
    .line 114
    const/16 v1, 0xfa2

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, v0, v1}, LFP0;->z(Ljava/lang/Throwable;LJL7;ZI)LoZ6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method public final P()Z
    .locals 7

    .line 1
    iget-object v0, p0, LmHf;->H0:LPq0;

    .line 2
    .line 3
    iget-object v1, p0, LmHf;->J0:LqHf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, LPq0;->o0:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, p0, LmHf;->K0:I

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LmHf;->z0:Ltyb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LmHf;->T()V

    .line 28
    .line 29
    .line 30
    iput v3, p0, LmHf;->K0:I

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-virtual {v0}, LPq0;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LmHf;->J0:LqHf;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget v1, p0, LmHf;->v0:I

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v4, v0, LqHf;->e0:LoHf;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, LoHf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget-object v4, v0, LqHf;->c:Ltyb;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v0, LqHf;->e0:LoHf;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5, v4, v6}, LoHf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_0
    iget-boolean v4, v0, LqHf;->s0:Z

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, LqHf;->a:LCs0;

    .line 92
    .line 93
    iget-object v1, v1, LCs0;->Y:Lyq5;

    .line 94
    .line 95
    iget-boolean v4, v1, Lyq5;->P:Z

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Lyq5;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Lyq5;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lyq5;->r()V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, v1, Lyq5;->P:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v4, v0, LqHf;->j0:I

    .line 118
    .line 119
    if-ne v1, v4, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v1, 0x0

    .line 124
    :goto_1
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, LqHf;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, LqHf;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v1, v0, LqHf;->a:LCs0;

    .line 139
    .line 140
    iget-object v1, v1, LCs0;->Y:Lyq5;

    .line 141
    .line 142
    iget-boolean v4, v1, Lyq5;->P:Z

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Lyq5;->n()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Lyq5;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Lyq5;->r()V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, v1, Lyq5;->P:Z

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v0}, LqHf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    monitor-exit v0

    .line 168
    return v2

    .line 169
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v1

    .line 171
    :cond_8
    :goto_4
    invoke-virtual {v0}, LPq0;->s()LROh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, LROh;->b:LROh;

    .line 176
    .line 177
    if-ne v0, v1, :cond_9

    .line 178
    .line 179
    iput-boolean v3, p0, LmHf;->O0:Z

    .line 180
    .line 181
    invoke-virtual {p0}, LmHf;->S()V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :cond_9
    iget-object v0, p0, LmHf;->J0:LqHf;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget v1, p0, LmHf;->v0:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LqHf;->d(I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_5
    return v2
.end method

.method public final Q()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LrHf;->p0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget v1, v0, LmHf;->K0:I

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LFP0;->b:Lid7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lid7;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LmHf;->H0:LPq0;

    .line 21
    .line 22
    if-eqz v4, :cond_d

    .line 23
    .line 24
    invoke-virtual {v4}, Lbk5;->o()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v5, v0, LmHf;->A0:Lok5;

    .line 33
    .line 34
    iput-object v4, v5, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v5}, Lok5;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v5, v2}, LFP0;->I(Lid7;Lok5;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, -0x5

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    iget-object v9, v0, LmHf;->z0:Ltyb;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v4, v6, :cond_b

    .line 50
    .line 51
    const/4 v1, -0x4

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v4, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, -0x3

    .line 56
    if-eq v4, v1, :cond_d

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    if-eq v4, v1, :cond_d

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne v4, v1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    new-instance v1, LRge;

    .line 67
    .line 68
    const-string v2, "Unknown read source "

    .line 69
    .line 70
    invoke-static {v4, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v1, v2, v3, v3, v4}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    iget-wide v11, v5, Lok5;->X:J

    .line 80
    .line 81
    invoke-virtual {v5}, LkD1;->isEndOfStream()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LmHf;->R()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iput-wide v7, v0, LmHf;->M0:J

    .line 97
    .line 98
    iget-object v11, v0, LmHf;->H0:LPq0;

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const-wide/16 v15, -0x1

    .line 105
    .line 106
    const/4 v14, 0x4

    .line 107
    invoke-virtual/range {v11 .. v16}, Lbk5;->n(IIIJ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v10, v0, LrHf;->p0:Z

    .line 111
    .line 112
    iput-object v3, v5, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    return v2

    .line 115
    :cond_5
    invoke-virtual {v0}, LmHf;->R()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-wide v13, v0, LmHf;->Q0:J

    .line 122
    .line 123
    const-wide/32 v15, 0x186a0

    .line 124
    .line 125
    .line 126
    add-long/2addr v13, v15

    .line 127
    cmp-long v1, v11, v13

    .line 128
    .line 129
    if-gez v1, :cond_6

    .line 130
    .line 131
    iget-wide v13, v0, LmHf;->P0:J

    .line 132
    .line 133
    cmp-long v1, v11, v13

    .line 134
    .line 135
    if-gez v1, :cond_7

    .line 136
    .line 137
    :cond_6
    iput-boolean v10, v0, LrHf;->p0:Z

    .line 138
    .line 139
    iput-object v3, v5, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    iget-wide v3, v0, LmHf;->Q0:J

    .line 143
    .line 144
    cmp-long v1, v11, v3

    .line 145
    .line 146
    if-ltz v1, :cond_9

    .line 147
    .line 148
    iget-boolean v1, v0, LmHf;->R0:Z

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    iput-boolean v10, v0, LmHf;->R0:Z

    .line 153
    .line 154
    iget-wide v3, v0, LmHf;->M0:J

    .line 155
    .line 156
    cmp-long v1, v3, v7

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LmHf;->I0:LPt0;

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    iget-wide v3, v0, LmHf;->M0:J

    .line 169
    .line 170
    iput-wide v3, v1, LPt0;->h0:J

    .line 171
    .line 172
    :cond_9
    :goto_0
    invoke-virtual {v5}, Lok5;->g()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v5, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move v13, v2

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    const/4 v13, 0x0

    .line 186
    :goto_1
    iput-wide v11, v0, LmHf;->M0:J

    .line 187
    .line 188
    move-wide v15, v11

    .line 189
    iget-object v11, v0, LmHf;->H0:LPq0;

    .line 190
    .line 191
    if-eqz v11, :cond_c

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-virtual/range {v11 .. v16}, Lbk5;->n(IIIJ)V

    .line 196
    .line 197
    .line 198
    return v10

    .line 199
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lid7;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LJL7;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LmHf;->K(LJL7;)I

    .line 207
    .line 208
    .line 209
    iget v1, v0, LmHf;->K0:I

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    if-ne v1, v2, :cond_c

    .line 213
    .line 214
    iput v3, v0, LmHf;->K0:I

    .line 215
    .line 216
    iput-wide v7, v0, LmHf;->M0:J

    .line 217
    .line 218
    iget-object v11, v0, LmHf;->H0:LPq0;

    .line 219
    .line 220
    if-eqz v11, :cond_c

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const-wide/16 v15, -0x1

    .line 225
    .line 226
    const/4 v14, 0x4

    .line 227
    invoke-virtual/range {v11 .. v16}, Lbk5;->n(IIIJ)V

    .line 228
    .line 229
    .line 230
    :cond_c
    return v10

    .line 231
    :cond_d
    :goto_2
    return v2
.end method

.method public final R()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LmHf;->C0:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final S()V
    .locals 7

    .line 1
    iget v0, p0, LFP0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LmHf;->O0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LmHf;->w0:LAQd;

    .line 12
    .line 13
    iget-object v1, v0, LAQd;->q:LJbf;

    .line 14
    .line 15
    iget-wide v2, v1, LJbf;->d:J

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LrHf;->i0:Lxm4;

    .line 24
    .line 25
    iget-object v2, v2, Lxm4;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LR93;

    .line 28
    .line 29
    check-cast v2, LFRe;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, LJbf;->d:J

    .line 39
    .line 40
    iget-wide v0, v0, LAQd;->l:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    iget-object v0, p0, LrHf;->j0:LYbf;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LYbf;->l(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LmHf;->z0:Ltyb;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 11

    .line 1
    iget-object v4, p0, LmHf;->B0:LJL7;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LmHf;->z0:Ltyb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LlHf;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, LlHf;-><init>(LmHf;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LCSk;->u(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LmHf;->F0:LD65;

    .line 21
    .line 22
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcc3;

    .line 27
    .line 28
    iget-object v3, p0, LmHf;->G0:Lac3;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcc3;->b(Lac3;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LrHf;->l0:LzQd;

    .line 34
    .line 35
    iget-boolean v2, v2, LzQd;->l:Z

    .line 36
    .line 37
    invoke-static {v4, v2}, LwWk;->c(LJL7;Z)Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcc3;

    .line 46
    .line 47
    new-instance v2, LCU9;

    .line 48
    .line 49
    sget-object v3, LTJj;->t:LTJj;

    .line 50
    .line 51
    sget-object v6, LJvb;->Z:LJvb;

    .line 52
    .line 53
    const-string v7, "ScAudioRendererV2"

    .line 54
    .line 55
    invoke-static {v6, v6, v7}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, LHkf;

    .line 60
    .line 61
    sget-object v8, LGkf;->t:LGkf;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v7, v8, v9, v9}, LHkf;-><init>(LGkf;II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v6, v7}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcc3;->a(LCU9;)Lac3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, LmHf;->G0:Lac3;

    .line 75
    .line 76
    iget-object v1, p0, LrHf;->i0:Lxm4;

    .line 77
    .line 78
    iget-object v1, v1, Lxm4;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LD65;

    .line 81
    .line 82
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Llk5;

    .line 87
    .line 88
    iget-object v2, p0, LrHf;->n0:LT2e;

    .line 89
    .line 90
    new-instance v3, LIb3;

    .line 91
    .line 92
    invoke-direct {v3}, LIb3;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    iput-wide v6, v3, LIb3;->b:J

    .line 98
    .line 99
    iput-wide v6, v3, LIb3;->c:J

    .line 100
    .line 101
    new-instance v6, LJb3;

    .line 102
    .line 103
    invoke-direct {v6, v3}, LJb3;-><init>(LIb3;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "EMPTY_PATH"

    .line 107
    .line 108
    iget-object v0, v0, Ltyb;->b:LeHb;

    .line 109
    .line 110
    move-object v10, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, v10

    .line 113
    invoke-virtual/range {v0 .. v6}, Llk5;->a(LeHb;LT2e;Ljava/lang/String;LJL7;Landroid/media/MediaFormat;LJb3;)LPq0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, LmHf;->S0:LCgf;

    .line 118
    .line 119
    iput-object v1, v0, LPq0;->m0:LJP9;

    .line 120
    .line 121
    iget v1, p0, LmHf;->v0:I

    .line 122
    .line 123
    iput v1, v0, LPq0;->l0:I

    .line 124
    .line 125
    iget-object v1, p0, LmHf;->J0:LqHf;

    .line 126
    .line 127
    iput-object v1, v0, LPq0;->n0:LWs0;

    .line 128
    .line 129
    iput-object v0, p0, LmHf;->H0:LPq0;

    .line 130
    .line 131
    iget-object v1, p0, LmHf;->w0:LAQd;

    .line 132
    .line 133
    iget-object v1, v1, LAQd;->q:LJbf;

    .line 134
    .line 135
    invoke-virtual {v0}, LPq0;->p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LJbf;->b:Ljava/lang/String;

    .line 140
    .line 141
    return-void
.end method

.method public final U(D)V
    .locals 6

    .line 1
    iget-object v0, p0, LmHf;->z0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmHf;->J0:LqHf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, LqHf;->X:D

    .line 16
    .line 17
    iget-object v3, v0, LqHf;->a:LCs0;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, LCs0;->i(D)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LqHf;->t:LhCa;

    .line 23
    .line 24
    new-instance v2, LzPd;

    .line 25
    .line 26
    iget-wide v3, v0, LqHf;->X:D

    .line 27
    .line 28
    double-to-float v3, v3

    .line 29
    invoke-direct {v2, v3}, LzPd;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LhCa;->o(LzPd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LmHf;->H0:LPq0;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, LmHf;->J0:LqHf;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmpl-double v4, p1, v2

    .line 52
    .line 53
    if-ltz v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-object v4, p0, LmHf;->I0:LPt0;

    .line 57
    .line 58
    iput-object v1, v0, LPq0;->n0:LWs0;

    .line 59
    .line 60
    iget-wide v4, p0, LmHf;->C0:D

    .line 61
    .line 62
    cmpg-double v0, v4, v2

    .line 63
    .line 64
    if-gez v0, :cond_7

    .line 65
    .line 66
    iget v0, p0, LmHf;->v0:I

    .line 67
    .line 68
    iget-wide v2, p0, LmHf;->M0:J

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v3}, LqHf;->l(IJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v0, p0, LmHf;->I0:LPt0;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LmHf;->z0:Ltyb;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, LPt0;

    .line 84
    .line 85
    iget-object v1, p0, LmHf;->z0:Ltyb;

    .line 86
    .line 87
    iget-object v1, v1, Ltyb;->b:LeHb;

    .line 88
    .line 89
    new-instance v2, LlHf;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, p0, v3}, LlHf;-><init>(LmHf;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LPt0;-><init>(LeHb;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LmHf;->I0:LPt0;

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LmHf;->H0:LPq0;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v1, p0, LmHf;->I0:LPt0;

    .line 106
    .line 107
    iput-object v1, v0, LPq0;->n0:LWs0;

    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, LmHf;->I0:LPt0;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v1, p0, LmHf;->J0:LqHf;

    .line 115
    .line 116
    iput-object v1, v0, LPt0;->g0:LWs0;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, LqHf;->j()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    mul-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    iput v1, v0, LPt0;->X:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    iget-object v0, p0, LmHf;->z0:Ltyb;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    iput-wide p1, p0, LmHf;->C0:D

    .line 135
    .line 136
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LrHf;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LmHf;->I0:LPt0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LmHf;->H0:LPq0;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-boolean v0, v0, LPq0;->o0:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, LmHf;->J0:LqHf;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget v3, p0, LmHf;->v0:I

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v4, v0, LqHf;->s0:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, LqHf;->a:LCs0;

    .line 35
    .line 36
    iget-object v3, v3, LCs0;->Y:Lyq5;

    .line 37
    .line 38
    invoke-virtual {v3}, Lyq5;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    iget-boolean v4, v3, Lyq5;->P:Z

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    invoke-virtual {v3}, Lyq5;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    invoke-virtual {v0}, LqHf;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v4, v0, LqHf;->a:LCs0;

    .line 64
    .line 65
    iget-object v4, v4, LCs0;->Y:Lyq5;

    .line 66
    .line 67
    invoke-virtual {v4}, Lyq5;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-boolean v5, v4, Lyq5;->P:Z

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lyq5;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 87
    :goto_1
    if-nez v4, :cond_6

    .line 88
    .line 89
    :cond_5
    if-nez v3, :cond_7

    .line 90
    .line 91
    iget-object v4, v0, LqHf;->e0:LoHf;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, LoHf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget-object v4, v0, LqHf;->g0:LoHf;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v4, v3}, LoHf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v3, 0x0

    .line 130
    :goto_3
    monitor-exit v0

    .line 131
    if-ne v3, v1, :cond_8

    .line 132
    .line 133
    :goto_4
    return v1

    .line 134
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v1

    .line 136
    :cond_8
    :goto_6
    return v2
.end method

.method public final e(LJL7;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LrHf;->i0:Lxm4;

    .line 2
    .line 3
    iget-object v0, v0, Lxm4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD65;

    .line 6
    .line 7
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Leub;

    .line 12
    .line 13
    invoke-static {v0, p1}, LGWk;->m(Leub;LJL7;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Lhub; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0, v0, p1}, LFP0;->y(Lhub;LJL7;)LoZ6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScAudioRendererV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x2712

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x271b

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x2720

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, LrHf;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, LrHf;->h(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LrHf;->u0:LDbf;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p2, p0, LmHf;->J0:LqHf;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget-object v0, p1, LDbf;->c:LErd;

    .line 32
    .line 33
    iget-boolean p1, p1, LDbf;->b:Z

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, LqHf;->n(LErd;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LEbf;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, LEbf;->c:LMr0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-object p1, p0, LmHf;->E0:LMr0;

    .line 54
    .line 55
    iget-object p2, p0, LmHf;->J0:LqHf;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LqHf;->m(LMr0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    check-cast p2, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, LmHf;->C0:D

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, LmHf;->U(D)V

    .line 72
    .line 73
    .line 74
    const-wide/16 p1, -0x1

    .line 75
    .line 76
    iput-wide p1, p0, LmHf;->P0:J

    .line 77
    .line 78
    const-wide p1, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, LmHf;->Q0:J

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, LrHf;->p0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    check-cast p2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, LmHf;->D0:F

    .line 96
    .line 97
    iget-object p2, p0, LmHf;->J0:LqHf;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget v0, p0, LmHf;->v0:I

    .line 102
    .line 103
    invoke-virtual {p2, v0, p1}, LqHf;->o(IF)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, LmHf;->B0:LJL7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, LFP0;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LmHf;->H0:LPq0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LPq0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LmHf;->J0:LqHf;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v3, v0, LqHf;->a:LCs0;

    .line 31
    .line 32
    iget-object v3, v3, LCs0;->Y:Lyq5;

    .line 33
    .line 34
    invoke-virtual {v3}, Lyq5;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v0, LqHf;->s0:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LqHf;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    goto :goto_4

    .line 58
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_4
    if-eqz v3, :cond_5

    .line 62
    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    return v1
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, LmHf;->J0:LqHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LqHf;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final t(JJ)V
    .locals 3

    .line 1
    iget-object p3, p0, LmHf;->z0:Ltyb;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LmHf;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p4, p0, LmHf;->B0:LJL7;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0, p4}, LrHf;->O(LrHf;ZI)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, -0x5

    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean p4, p0, LmHf;->y0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-object v0, p0, LrHf;->k0:LKEb;

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, LmHf;->R()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    iget-object p4, v0, LKEb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    iget-wide v0, p0, LmHf;->N0:J

    .line 49
    .line 50
    cmp-long p4, p1, v0

    .line 51
    .line 52
    if-lez p4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, LmHf;->R()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-wide p1, p0, LmHf;->P0:J

    .line 65
    .line 66
    const-wide/16 v1, -0x1

    .line 67
    .line 68
    cmp-long p4, p1, v1

    .line 69
    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, LmHf;->Q()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, LmHf;->P()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, v0, LKEb;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ldof;

    .line 91
    .line 92
    iget-object p1, p1, Ldof;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, LmHf;->I0:LPt0;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, LPt0;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void

    .line 110
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, LmHf;->B0:LJL7;

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    const/16 p4, 0x3e8

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p3, p4}, LFP0;->z(Ljava/lang/Throwable;LJL7;ZI)LoZ6;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method
