.class public abstract Lygb;
.super LBM0;
.source "SourceFile"


# static fields
.field public static final A1:[B


# instance fields
.field public A0:Landroid/media/MediaCrypto;

.field public B0:Z

.field public final C0:J

.field public D0:F

.field public E0:F

.field public F0:Lpgb;

.field public G0:LjG7;

.field public H0:Landroid/media/MediaFormat;

.field public I0:Z

.field public J0:F

.field public K0:Ljava/util/ArrayDeque;

.field public L0:Lxgb;

.field public M0:Lugb;

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Lee;

.field public Z0:J

.field public a1:I

.field public b1:I

.field public c1:Ljava/nio/ByteBuffer;

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public final i0:Logb;

.field public i1:Z

.field public final j0:LAgb;

.field public j1:I

.field public final k0:Z

.field public k1:I

.field public final l0:F

.field public l1:I

.field public final m0:LUd5;

.field public m1:Z

.field public final n0:LUd5;

.field public n1:Z

.field public final o0:LUd5;

.field public o1:Z

.field public final p0:LdQ0;

.field public p1:J

.field public final q0:Lok1;

.field public q1:J

.field public final r0:Ljava/util/ArrayList;

.field public r1:Z

.field public final s0:Landroid/media/MediaCodec$BufferInfo;

.field public s1:Z

.field public final t0:[J

.field public t1:Z

.field public final u0:[J

.field public u1:Z

.field public final v0:[J

.field public v1:LaV6;

.field public w0:LjG7;

.field public w1:Lzw7;

.field public x0:LjG7;

.field public x1:J

.field public y0:LjR6;

.field public y1:J

.field public z0:LjR6;

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lygb;->A1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILogb;LAgb;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LBM0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lygb;->i0:Logb;

    .line 5
    .line 6
    iput-object p3, p0, Lygb;->j0:LAgb;

    .line 7
    .line 8
    iput-boolean p4, p0, Lygb;->k0:Z

    .line 9
    .line 10
    iput p5, p0, Lygb;->l0:F

    .line 11
    .line 12
    new-instance p1, LUd5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, LUd5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lygb;->m0:LUd5;

    .line 19
    .line 20
    new-instance p1, LUd5;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LUd5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lygb;->n0:LUd5;

    .line 26
    .line 27
    new-instance p1, LUd5;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, LUd5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lygb;->o0:LUd5;

    .line 34
    .line 35
    new-instance p1, LdQ0;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LUd5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    iput p3, p1, LdQ0;->g0:I

    .line 43
    .line 44
    iput-object p1, p0, Lygb;->p0:LdQ0;

    .line 45
    .line 46
    new-instance p3, Lok1;

    .line 47
    .line 48
    invoke-direct {p3}, Lok1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lygb;->q0:Lok1;

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lygb;->r0:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lygb;->s0:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    const/high16 p3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p3, p0, Lygb;->D0:F

    .line 70
    .line 71
    iput p3, p0, Lygb;->E0:F

    .line 72
    .line 73
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p3, p0, Lygb;->C0:J

    .line 79
    .line 80
    const/16 p5, 0xa

    .line 81
    .line 82
    new-array v0, p5, [J

    .line 83
    .line 84
    iput-object v0, p0, Lygb;->t0:[J

    .line 85
    .line 86
    new-array v0, p5, [J

    .line 87
    .line 88
    iput-object v0, p0, Lygb;->u0:[J

    .line 89
    .line 90
    new-array p5, p5, [J

    .line 91
    .line 92
    iput-object p5, p0, Lygb;->v0:[J

    .line 93
    .line 94
    iput-wide p3, p0, Lygb;->x1:J

    .line 95
    .line 96
    iput-wide p3, p0, Lygb;->y1:J

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LUd5;->b(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    const/high16 p1, -0x40800000    # -1.0f

    .line 111
    .line 112
    iput p1, p0, Lygb;->J0:F

    .line 113
    .line 114
    iput p2, p0, Lygb;->N0:I

    .line 115
    .line 116
    iput p2, p0, Lygb;->j1:I

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lygb;->a1:I

    .line 120
    .line 121
    iput p1, p0, Lygb;->b1:I

    .line 122
    .line 123
    iput-wide p3, p0, Lygb;->Z0:J

    .line 124
    .line 125
    iput-wide p3, p0, Lygb;->p1:J

    .line 126
    .line 127
    iput-wide p3, p0, Lygb;->q1:J

    .line 128
    .line 129
    iput p2, p0, Lygb;->k1:I

    .line 130
    .line 131
    iput p2, p0, Lygb;->l1:I

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public D(JZ)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lygb;->r1:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lygb;->s1:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lygb;->u1:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lygb;->f1:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lygb;->p0:LdQ0;

    .line 13
    .line 14
    invoke-virtual {p2}, LdQ0;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lygb;->o0:LUd5;

    .line 18
    .line 19
    invoke-virtual {p2}, LUd5;->clear()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lygb;->g1:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lygb;->R()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lygb;->Z()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lygb;->q0:Lok1;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget p3, p2, Lok1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p2

    .line 40
    const/4 p2, 0x1

    .line 41
    if-lez p3, :cond_2

    .line 42
    .line 43
    iput-boolean p2, p0, Lygb;->t1:Z

    .line 44
    .line 45
    :cond_2
    iget-object p3, p0, Lygb;->q0:Lok1;

    .line 46
    .line 47
    invoke-virtual {p3}, Lok1;->x()V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lygb;->z1:I

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lygb;->u0:[J

    .line 55
    .line 56
    sub-int/2addr p3, p2

    .line 57
    aget-wide v1, v0, p3

    .line 58
    .line 59
    iput-wide v1, p0, Lygb;->y1:J

    .line 60
    .line 61
    iget-object p2, p0, Lygb;->t0:[J

    .line 62
    .line 63
    aget-wide v0, p2, p3

    .line 64
    .line 65
    iput-wide v0, p0, Lygb;->x1:J

    .line 66
    .line 67
    iput p1, p0, Lygb;->z1:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final H([LjG7;JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lygb;->y1:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lygb;->x1:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, LBsk;->d(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lygb;->x1:J

    .line 25
    .line 26
    iput-wide p4, p0, Lygb;->y1:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Lygb;->z1:I

    .line 30
    .line 31
    iget-object v1, p0, Lygb;->u0:[J

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    aget-wide v2, v1, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lygb;->z1:I

    .line 42
    .line 43
    :goto_1
    iget v0, p0, Lygb;->z1:I

    .line 44
    .line 45
    sub-int/2addr v0, p1

    .line 46
    iget-object p1, p0, Lygb;->t0:[J

    .line 47
    .line 48
    aput-wide p2, p1, v0

    .line 49
    .line 50
    aput-wide p4, v1, v0

    .line 51
    .line 52
    iget-wide p1, p0, Lygb;->p1:J

    .line 53
    .line 54
    iget-object p3, p0, Lygb;->v0:[J

    .line 55
    .line 56
    aput-wide p1, p3, v0

    .line 57
    .line 58
    return-void
.end method

.method public final J(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lygb;->s1:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, LBsk;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lygb;->p0:LdQ0;

    .line 11
    .line 12
    iget v9, v1, LdQ0;->f0:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v6, v1, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget v7, v0, Lygb;->b1:I

    .line 25
    .line 26
    iget-wide v10, v1, LUd5;->X:J

    .line 27
    .line 28
    invoke-virtual {v1}, LVz1;->isDecodeOnly()Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual {v1}, LVz1;->isEndOfStream()Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-object v14, v0, Lygb;->x0:LjG7;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-wide/from16 v3, p3

    .line 41
    .line 42
    move-object v15, v1

    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v14}, Lygb;->k0(JJLpgb;Ljava/nio/ByteBuffer;IIIJZZLjG7;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-wide v1, v15, LdQ0;->e0:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lygb;->g0(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15}, LdQ0;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    move-object v15, v1

    .line 64
    :goto_1
    iget-boolean v1, v0, Lygb;->r1:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lygb;->s1:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    return v1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    iget-boolean v2, v0, Lygb;->g1:Z

    .line 75
    .line 76
    iget-object v3, v0, Lygb;->o0:LUd5;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v15, v3}, LdQ0;->d(LUd5;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, LBsk;->d(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, v0, Lygb;->g1:Z

    .line 88
    .line 89
    :cond_4
    iget-boolean v2, v0, Lygb;->h1:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget v2, v15, LdQ0;->f0:I

    .line 94
    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    return v16

    .line 100
    :cond_5
    const/16 v16, 0x1

    .line 101
    .line 102
    invoke-virtual {v0}, Lygb;->M()V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, v0, Lygb;->h1:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Lygb;->Z()V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v0, Lygb;->f1:Z

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    const/16 v16, 0x1

    .line 117
    .line 118
    :cond_7
    iget-boolean v2, v0, Lygb;->r1:Z

    .line 119
    .line 120
    xor-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    invoke-static {v2}, LBsk;->d(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LBM0;->b:LAt7;

    .line 126
    .line 127
    invoke-virtual {v2}, LAt7;->g()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LUd5;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v3}, LUd5;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3, v1}, LBM0;->I(LAt7;LUd5;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, -0x5

    .line 141
    if-eq v4, v5, :cond_d

    .line 142
    .line 143
    const/4 v5, -0x4

    .line 144
    if-eq v4, v5, :cond_a

    .line 145
    .line 146
    const/4 v2, -0x3

    .line 147
    if-ne v4, v2, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_a
    invoke-virtual {v3}, LVz1;->isEndOfStream()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    iput-boolean v4, v0, Lygb;->r1:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    iget-boolean v4, v0, Lygb;->t1:Z

    .line 167
    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    iget-object v4, v0, Lygb;->w0:LjG7;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lygb;->x0:LjG7;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v0, v4, v5}, Lygb;->f0(LjG7;Landroid/media/MediaFormat;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v1, v0, Lygb;->t1:Z

    .line 182
    .line 183
    :cond_c
    invoke-virtual {v3}, LUd5;->c()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v3}, LdQ0;->d(LUd5;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    iput-boolean v4, v0, Lygb;->g1:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    invoke-virtual {v0, v2}, Lygb;->e0(LAt7;)Lee5;

    .line 197
    .line 198
    .line 199
    :goto_2
    iget v2, v15, LdQ0;->f0:I

    .line 200
    .line 201
    if-lez v2, :cond_e

    .line 202
    .line 203
    invoke-virtual {v15}, LUd5;->c()V

    .line 204
    .line 205
    .line 206
    :cond_e
    iget v2, v15, LdQ0;->f0:I

    .line 207
    .line 208
    if-lez v2, :cond_f

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    return v16

    .line 213
    :cond_f
    const/16 v16, 0x1

    .line 214
    .line 215
    iget-boolean v2, v0, Lygb;->r1:Z

    .line 216
    .line 217
    if-nez v2, :cond_11

    .line 218
    .line 219
    iget-boolean v2, v0, Lygb;->h1:Z

    .line 220
    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_10
    :goto_3
    return v1

    .line 225
    :cond_11
    :goto_4
    return v16
.end method

.method public abstract K(Lugb;LjG7;LjG7;)Lee5;
.end method

.method public L(Ljava/lang/IllegalStateException;Lugb;)LSa5;
    .locals 1

    .line 1
    new-instance v0, LSa5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LSa5;-><init>(Ljava/lang/IllegalStateException;Lugb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lygb;->h1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lygb;->p0:LdQ0;

    .line 5
    .line 6
    invoke-virtual {v1}, LdQ0;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lygb;->o0:LUd5;

    .line 10
    .line 11
    invoke-virtual {v1}, LUd5;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lygb;->g1:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lygb;->f1:Z

    .line 17
    .line 18
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lygb;->m1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lygb;->k1:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lygb;->P0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lygb;->R0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lygb;->l1:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lygb;->l1:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lygb;->v0()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final O(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lygb;->b1:I

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v3, v0, Lygb;->s0:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-nez v1, :cond_f

    .line 15
    .line 16
    iget-boolean v1, v0, Lygb;->S0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lygb;->n1:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lygb;->F0:Lpgb;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lpgb;->t(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    nop

    .line 32
    invoke-virtual {v0}, Lygb;->j0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lygb;->s1:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lygb;->m0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v17, 0x0

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lygb;->F0:Lpgb;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lpgb;->t(Landroid/media/MediaCodec$BufferInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-gez v1, :cond_7

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    if-ne v1, v3, :cond_5

    .line 56
    .line 57
    iput-boolean v2, v0, Lygb;->o1:Z

    .line 58
    .line 59
    iget-object v1, v0, Lygb;->F0:Lpgb;

    .line 60
    .line 61
    invoke-interface {v1}, Lpgb;->getOutputFormat()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, v0, Lygb;->N0:I

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v3, "width"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    const-string v3, "height"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    iput-boolean v2, v0, Lygb;->W0:Z

    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    iget-boolean v3, v0, Lygb;->U0:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const-string v3, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v1, v0, Lygb;->H0:Landroid/media/MediaFormat;

    .line 100
    .line 101
    iput-boolean v2, v0, Lygb;->I0:Z

    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    iget-boolean v1, v0, Lygb;->X0:Z

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-boolean v1, v0, Lygb;->r1:Z

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget v1, v0, Lygb;->k1:I

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne v1, v2, :cond_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Lygb;->j0()V

    .line 118
    .line 119
    .line 120
    return v15

    .line 121
    :cond_7
    iget-boolean v4, v0, Lygb;->W0:Z

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    iput-boolean v15, v0, Lygb;->W0:Z

    .line 126
    .line 127
    iget-object v3, v0, Lygb;->F0:Lpgb;

    .line 128
    .line 129
    invoke-interface {v3, v1, v15}, Lpgb;->e(IZ)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 134
    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 138
    .line 139
    and-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lygb;->j0()V

    .line 144
    .line 145
    .line 146
    return v15

    .line 147
    :cond_9
    iput v1, v0, Lygb;->b1:I

    .line 148
    .line 149
    iget-object v4, v0, Lygb;->F0:Lpgb;

    .line 150
    .line 151
    invoke-interface {v4, v1}, Lpgb;->f(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lygb;->c1:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lygb;->c1:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 167
    .line 168
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 169
    .line 170
    add-int/2addr v4, v5

    .line 171
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-boolean v1, v0, Lygb;->T0:Z

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 179
    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    cmp-long v1, v4, v6

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0x4

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    iget-wide v4, v0, Lygb;->p1:J

    .line 193
    .line 194
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v1, v4, v6

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    .line 205
    :cond_b
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 206
    .line 207
    iget-object v1, v0, Lygb;->r0:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v7, 0x0

    .line 214
    :goto_2
    if-ge v7, v6, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    cmp-long v10, v8, v4

    .line 227
    .line 228
    if-nez v10, :cond_c

    .line 229
    .line 230
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    const/4 v1, 0x0

    .line 239
    :goto_3
    iput-boolean v1, v0, Lygb;->d1:Z

    .line 240
    .line 241
    iget-wide v4, v0, Lygb;->q1:J

    .line 242
    .line 243
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 244
    .line 245
    cmp-long v1, v4, v6

    .line 246
    .line 247
    if-nez v1, :cond_e

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    const/4 v1, 0x0

    .line 252
    :goto_4
    iput-boolean v1, v0, Lygb;->e1:Z

    .line 253
    .line 254
    invoke-virtual {v0, v6, v7}, Lygb;->w0(J)V

    .line 255
    .line 256
    .line 257
    :cond_f
    iget-boolean v1, v0, Lygb;->S0:Z

    .line 258
    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    iget-boolean v1, v0, Lygb;->n1:Z

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    :try_start_1
    iget-object v5, v0, Lygb;->F0:Lpgb;

    .line 266
    .line 267
    iget-object v6, v0, Lygb;->c1:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    iget v7, v0, Lygb;->b1:I

    .line 270
    .line 271
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 272
    .line 273
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 274
    .line 275
    iget-boolean v12, v0, Lygb;->d1:Z

    .line 276
    .line 277
    iget-boolean v13, v0, Lygb;->e1:Z

    .line 278
    .line 279
    iget-object v14, v0, Lygb;->x0:LjG7;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    move-wide/from16 v1, p1

    .line 283
    .line 284
    move-object v15, v3

    .line 285
    const/16 v16, 0x1

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move-wide/from16 v3, p3

    .line 290
    .line 291
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lygb;->k0(JJLpgb;Ljava/nio/ByteBuffer;IIIJZZLjG7;)Z

    .line 292
    .line 293
    .line 294
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    goto :goto_7

    .line 296
    :catch_1
    :goto_5
    nop

    .line 297
    goto :goto_6

    .line 298
    :catch_2
    const/16 v17, 0x0

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_6
    invoke-virtual {v0}, Lygb;->j0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v1, v0, Lygb;->s1:Z

    .line 305
    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    invoke-virtual {v0}, Lygb;->m0()V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_10
    move-object v15, v3

    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    iget-object v5, v0, Lygb;->F0:Lpgb;

    .line 318
    .line 319
    iget-object v6, v0, Lygb;->c1:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    iget v7, v0, Lygb;->b1:I

    .line 322
    .line 323
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 324
    .line 325
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 326
    .line 327
    iget-boolean v12, v0, Lygb;->d1:Z

    .line 328
    .line 329
    iget-boolean v13, v0, Lygb;->e1:Z

    .line 330
    .line 331
    iget-object v14, v0, Lygb;->x0:LjG7;

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    move-wide/from16 v1, p1

    .line 335
    .line 336
    move-wide/from16 v3, p3

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v14}, Lygb;->k0(JJLpgb;Ljava/nio/ByteBuffer;IIIJZZLjG7;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :goto_7
    if-eqz v1, :cond_13

    .line 343
    .line 344
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lygb;->g0(J)V

    .line 347
    .line 348
    .line 349
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 350
    .line 351
    and-int/lit8 v1, v1, 0x4

    .line 352
    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_11
    const/4 v2, 0x0

    .line 358
    :goto_8
    const/4 v1, -0x1

    .line 359
    iput v1, v0, Lygb;->b1:I

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    iput-object v1, v0, Lygb;->c1:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    if-nez v2, :cond_12

    .line 365
    .line 366
    return v16

    .line 367
    :cond_12
    invoke-virtual {v0}, Lygb;->j0()V

    .line 368
    .line 369
    .line 370
    :cond_13
    :goto_9
    return v17
.end method

.method public final P()Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lygb;->F0:Lpgb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lygb;->k1:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lygb;->r1:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_1
    iget v3, v1, Lygb;->a1:I

    .line 21
    .line 22
    iget-object v5, v1, Lygb;->n0:LUd5;

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lpgb;->s()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lygb;->a1:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, v1, Lygb;->F0:Lpgb;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Lpgb;->a(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, LUd5;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, v1, Lygb;->k1:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, Lygb;->X0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-boolean v7, v1, Lygb;->n1:Z

    .line 59
    .line 60
    iget-object v8, v1, Lygb;->F0:Lpgb;

    .line 61
    .line 62
    iget v9, v1, Lygb;->a1:I

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    invoke-interface/range {v8 .. v13}, Lpgb;->u(IIIJ)V

    .line 69
    .line 70
    .line 71
    iput v6, v1, Lygb;->a1:I

    .line 72
    .line 73
    iput-object v3, v5, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_1
    iput v4, v1, Lygb;->k1:I

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, Lygb;->V0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v1, Lygb;->V0:Z

    .line 83
    .line 84
    iget-object v0, v5, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v2, Lygb;->A1:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Lygb;->F0:Lpgb;

    .line 92
    .line 93
    iget v9, v1, Lygb;->a1:I

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v10, 0x26

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, Lpgb;->u(IIIJ)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Lygb;->a1:I

    .line 104
    .line 105
    iput-object v3, v5, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-boolean v7, v1, Lygb;->m1:Z

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    iget v0, v1, Lygb;->j1:I

    .line 111
    .line 112
    if-ne v0, v7, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    iget-object v8, v1, Lygb;->G0:LjG7;

    .line 116
    .line 117
    iget-object v8, v8, LjG7;->k0:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v1, Lygb;->G0:LjG7;

    .line 126
    .line 127
    iget-object v8, v8, LjG7;->k0:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    iget-object v9, v5, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iput v4, v1, Lygb;->j1:I

    .line 144
    .line 145
    :cond_8
    iget-object v0, v5, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v8, v1, LBM0;->b:LAt7;

    .line 152
    .line 153
    invoke-virtual {v8}, LAt7;->g()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, LBM0;->I(LAt7;LUd5;I)I

    .line 157
    .line 158
    .line 159
    move-result v9
    :try_end_0
    .catch LTd5; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    invoke-virtual {v1}, LBM0;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    iget-wide v10, v1, Lygb;->p1:J

    .line 167
    .line 168
    iput-wide v10, v1, Lygb;->q1:J

    .line 169
    .line 170
    :cond_9
    const/4 v10, -0x3

    .line 171
    if-ne v9, v10, :cond_a

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    const/4 v10, -0x5

    .line 176
    if-ne v9, v10, :cond_c

    .line 177
    .line 178
    iget v0, v1, Lygb;->j1:I

    .line 179
    .line 180
    if-ne v0, v4, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5}, LUd5;->clear()V

    .line 183
    .line 184
    .line 185
    iput v7, v1, Lygb;->j1:I

    .line 186
    .line 187
    :cond_b
    invoke-virtual {v1, v8}, Lygb;->e0(LAt7;)Lee5;

    .line 188
    .line 189
    .line 190
    return v7

    .line 191
    :cond_c
    invoke-virtual {v5}, LVz1;->isEndOfStream()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_10

    .line 196
    .line 197
    iget v0, v1, Lygb;->j1:I

    .line 198
    .line 199
    if-ne v0, v4, :cond_d

    .line 200
    .line 201
    invoke-virtual {v5}, LUd5;->clear()V

    .line 202
    .line 203
    .line 204
    iput v7, v1, Lygb;->j1:I

    .line 205
    .line 206
    :cond_d
    iput-boolean v7, v1, Lygb;->r1:Z

    .line 207
    .line 208
    iget-boolean v0, v1, Lygb;->m1:Z

    .line 209
    .line 210
    if-nez v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1}, Lygb;->j0()V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lygb;->X0:Z

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    iput-boolean v7, v1, Lygb;->n1:Z

    .line 223
    .line 224
    iget-object v8, v1, Lygb;->F0:Lpgb;

    .line 225
    .line 226
    iget v9, v1, Lygb;->a1:I

    .line 227
    .line 228
    const/4 v11, 0x4

    .line 229
    const/4 v10, 0x0

    .line 230
    const-wide/16 v12, 0x0

    .line 231
    .line 232
    invoke-interface/range {v8 .. v13}, Lpgb;->u(IIIJ)V

    .line 233
    .line 234
    .line 235
    iput v6, v1, Lygb;->a1:I

    .line 236
    .line 237
    iput-object v3, v5, LUd5;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    return v2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    iget-object v3, v1, Lygb;->w0:LjG7;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v4}, Lbrj;->s(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v1, v0, v3, v2, v4}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_10
    iget-boolean v8, v1, Lygb;->m1:Z

    .line 257
    .line 258
    if-nez v8, :cond_11

    .line 259
    .line 260
    invoke-virtual {v5}, LVz1;->isKeyFrame()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_11

    .line 265
    .line 266
    invoke-virtual {v5}, LUd5;->clear()V

    .line 267
    .line 268
    .line 269
    iget v0, v1, Lygb;->j1:I

    .line 270
    .line 271
    if-ne v0, v4, :cond_19

    .line 272
    .line 273
    iput v7, v1, Lygb;->j1:I

    .line 274
    .line 275
    return v7

    .line 276
    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v5, v4}, LVz1;->getFlag(I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v8, v5, LUd5;->b:Lbh4;

    .line 283
    .line 284
    if-eqz v4, :cond_14

    .line 285
    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_12
    iget-object v9, v8, Lbh4;->d:[I

    .line 293
    .line 294
    if-nez v9, :cond_13

    .line 295
    .line 296
    new-array v9, v7, [I

    .line 297
    .line 298
    iput-object v9, v8, Lbh4;->d:[I

    .line 299
    .line 300
    iget-object v10, v8, Lbh4;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 301
    .line 302
    iput-object v9, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 303
    .line 304
    :cond_13
    iget-object v9, v8, Lbh4;->d:[I

    .line 305
    .line 306
    aget v10, v9, v2

    .line 307
    .line 308
    add-int/2addr v10, v0

    .line 309
    aput v10, v9, v2

    .line 310
    .line 311
    :cond_14
    :goto_3
    iget-boolean v0, v1, Lygb;->O0:Z

    .line 312
    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    if-nez v4, :cond_1b

    .line 316
    .line 317
    iget-object v0, v5, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 326
    .line 327
    if-ge v12, v9, :cond_18

    .line 328
    .line 329
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    and-int/lit16 v13, v13, 0xff

    .line 334
    .line 335
    const/4 v14, 0x3

    .line 336
    if-ne v11, v14, :cond_15

    .line 337
    .line 338
    if-ne v13, v7, :cond_16

    .line 339
    .line 340
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    and-int/lit8 v15, v15, 0x1f

    .line 345
    .line 346
    const/16 v16, 0x3

    .line 347
    .line 348
    const/4 v14, 0x7

    .line 349
    if-ne v15, v14, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    add-int/lit8 v10, v10, -0x3

    .line 356
    .line 357
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_15
    if-nez v13, :cond_16

    .line 371
    .line 372
    add-int/lit8 v11, v11, 0x1

    .line 373
    .line 374
    :cond_16
    if-eqz v13, :cond_17

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    :cond_17
    move v10, v12

    .line 378
    goto :goto_4

    .line 379
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 380
    .line 381
    .line 382
    :goto_5
    iget-object v0, v5, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1a

    .line 389
    .line 390
    :cond_19
    return v7

    .line 391
    :cond_1a
    iput-boolean v2, v1, Lygb;->O0:Z

    .line 392
    .line 393
    :cond_1b
    iget-wide v9, v5, LUd5;->X:J

    .line 394
    .line 395
    iget-object v0, v1, Lygb;->Y0:Lee;

    .line 396
    .line 397
    if-eqz v0, :cond_20

    .line 398
    .line 399
    iget-object v11, v1, Lygb;->w0:LjG7;

    .line 400
    .line 401
    iget-wide v12, v0, Lee;->b:J

    .line 402
    .line 403
    const-wide/16 v14, 0x0

    .line 404
    .line 405
    cmp-long v16, v12, v14

    .line 406
    .line 407
    if-nez v16, :cond_1c

    .line 408
    .line 409
    iput-wide v9, v0, Lee;->a:J

    .line 410
    .line 411
    :cond_1c
    iget-boolean v12, v0, Lee;->c:Z

    .line 412
    .line 413
    const-wide/32 v16, 0xf4240

    .line 414
    .line 415
    .line 416
    const-wide/16 v18, 0x211

    .line 417
    .line 418
    if-eqz v12, :cond_1d

    .line 419
    .line 420
    :goto_6
    move/from16 v20, v4

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_1d
    iget-object v9, v5, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    :goto_7
    const/4 v13, 0x4

    .line 431
    if-ge v10, v13, :cond_1e

    .line 432
    .line 433
    shl-int/lit8 v12, v12, 0x8

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    and-int/lit16 v13, v13, 0xff

    .line 440
    .line 441
    or-int/2addr v12, v13

    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_1e
    invoke-static {v12}, Ln4k;->l(I)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-ne v9, v6, :cond_1f

    .line 450
    .line 451
    iput-boolean v7, v0, Lee;->c:Z

    .line 452
    .line 453
    iput-wide v14, v0, Lee;->b:J

    .line 454
    .line 455
    iget-wide v9, v5, LUd5;->X:J

    .line 456
    .line 457
    iput-wide v9, v0, Lee;->a:J

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_1f
    iget v10, v11, LjG7;->w0:I

    .line 461
    .line 462
    int-to-long v10, v10

    .line 463
    iget-wide v12, v0, Lee;->a:J

    .line 464
    .line 465
    move/from16 v20, v4

    .line 466
    .line 467
    iget-wide v3, v0, Lee;->b:J

    .line 468
    .line 469
    sub-long v3, v3, v18

    .line 470
    .line 471
    mul-long v3, v3, v16

    .line 472
    .line 473
    div-long/2addr v3, v10

    .line 474
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    add-long/2addr v3, v12

    .line 479
    iget-wide v10, v0, Lee;->b:J

    .line 480
    .line 481
    int-to-long v12, v9

    .line 482
    add-long/2addr v10, v12

    .line 483
    iput-wide v10, v0, Lee;->b:J

    .line 484
    .line 485
    move-wide v9, v3

    .line 486
    :goto_8
    iget-wide v3, v1, Lygb;->p1:J

    .line 487
    .line 488
    iget-object v0, v1, Lygb;->Y0:Lee;

    .line 489
    .line 490
    iget-object v11, v1, Lygb;->w0:LjG7;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget v11, v11, LjG7;->w0:I

    .line 496
    .line 497
    int-to-long v11, v11

    .line 498
    iget-wide v6, v0, Lee;->a:J

    .line 499
    .line 500
    move-wide/from16 v21, v3

    .line 501
    .line 502
    iget-wide v2, v0, Lee;->b:J

    .line 503
    .line 504
    sub-long v2, v2, v18

    .line 505
    .line 506
    mul-long v2, v2, v16

    .line 507
    .line 508
    div-long/2addr v2, v11

    .line 509
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    add-long/2addr v2, v6

    .line 514
    move-wide/from16 v6, v21

    .line 515
    .line 516
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    iput-wide v2, v1, Lygb;->p1:J

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_20
    move/from16 v20, v4

    .line 524
    .line 525
    :goto_9
    invoke-virtual {v5}, LVz1;->isDecodeOnly()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_21

    .line 530
    .line 531
    iget-object v0, v1, Lygb;->r0:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_21
    iget-boolean v0, v1, Lygb;->t1:Z

    .line 541
    .line 542
    if-eqz v0, :cond_22

    .line 543
    .line 544
    iget-object v0, v1, Lygb;->q0:Lok1;

    .line 545
    .line 546
    iget-object v2, v1, Lygb;->w0:LjG7;

    .line 547
    .line 548
    invoke-virtual {v0, v9, v10, v2}, Lok1;->q(JLjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    iput-boolean v2, v1, Lygb;->t1:Z

    .line 553
    .line 554
    :cond_22
    iget-wide v2, v1, Lygb;->p1:J

    .line 555
    .line 556
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    iput-wide v2, v1, Lygb;->p1:J

    .line 561
    .line 562
    invoke-virtual {v5}, LUd5;->c()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, LVz1;->hasSupplementalData()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_23

    .line 570
    .line 571
    invoke-virtual {v1, v5}, Lygb;->X(LUd5;)V

    .line 572
    .line 573
    .line 574
    :cond_23
    invoke-virtual {v1, v5}, Lygb;->i0(LUd5;)V

    .line 575
    .line 576
    .line 577
    if-eqz v20, :cond_24

    .line 578
    .line 579
    :try_start_2
    iget-object v0, v1, Lygb;->F0:Lpgb;

    .line 580
    .line 581
    iget v2, v1, Lygb;->a1:I

    .line 582
    .line 583
    invoke-interface {v0, v2, v8, v9, v10}, Lpgb;->j(ILbh4;J)V

    .line 584
    .line 585
    .line 586
    :goto_a
    const/4 v0, -0x1

    .line 587
    goto :goto_b

    .line 588
    :catch_1
    move-exception v0

    .line 589
    goto :goto_c

    .line 590
    :cond_24
    iget-object v14, v1, Lygb;->F0:Lpgb;

    .line 591
    .line 592
    iget v15, v1, Lygb;->a1:I

    .line 593
    .line 594
    iget-object v0, v5, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    move-wide/from16 v18, v9

    .line 603
    .line 604
    invoke-interface/range {v14 .. v19}, Lpgb;->u(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :goto_b
    iput v0, v1, Lygb;->a1:I

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    iput-object v0, v5, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    const/4 v13, 0x1

    .line 614
    iput-boolean v13, v1, Lygb;->m1:Z

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    iput v2, v1, Lygb;->j1:I

    .line 618
    .line 619
    iget-object v0, v1, Lygb;->w1:Lzw7;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    return v13

    .line 625
    :goto_c
    iget-object v2, v1, Lygb;->w0:LjG7;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v3}, Lbrj;->s(I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/4 v4, 0x0

    .line 636
    invoke-virtual {v1, v0, v2, v4, v3}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :catch_2
    move-exception v0

    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-virtual {v1, v0}, Lygb;->b0(Ljava/lang/Exception;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v4}, Lygb;->l0(I)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lygb;->Q()V

    .line 650
    .line 651
    .line 652
    const/4 v13, 0x1

    .line 653
    return v13

    .line 654
    :goto_d
    return v4
.end method

.method public final Q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lygb;->F0:Lpgb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpgb;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lygb;->o0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lygb;->o0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lygb;->F0:Lpgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lygb;->l1:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lygb;->P0:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lygb;->Q0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lygb;->o1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lygb;->R0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lygb;->n1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lygb;->Q()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lygb;->m0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract T(F[LjG7;)F
.end method

.method public abstract U(LAgb;LjG7;Z)Ljava/util/List;
.end method

.method public final V(LjR6;)LWJ7;
    .locals 3

    .line 1
    invoke-virtual {p1}, LjR6;->c()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LWJ7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lygb;->w0:LjG7;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x1771

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, v1, v2}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    check-cast p1, LWJ7;

    .line 42
    .line 43
    return-object p1
.end method

.method public abstract W(Lugb;LjG7;Landroid/media/MediaCrypto;F)Lf4a;
.end method

.method public X(LUd5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lugb;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v0, Lugb;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lbrj;->a:I

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    const/high16 v5, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v5, v1, Lygb;->E0:F

    .line 19
    .line 20
    iget-object v7, v1, LBM0;->Z:[LjG7;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5, v7}, Lygb;->T(F[LjG7;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_0
    iget v7, v1, Lygb;->l0:F

    .line 30
    .line 31
    cmpg-float v7, v5, v7

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v5, v1, Lygb;->w0:LjG7;

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v1, v0, v5, v9, v3}, Lygb;->W(Lugb;LjG7;Landroid/media/MediaCrypto;F)Lf4a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, LPkk;->a()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    :try_start_0
    iget-object v10, v1, Lygb;->i0:Logb;

    .line 54
    .line 55
    invoke-interface {v10, v5}, Logb;->c(Lf4a;)Lpgb;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v1, Lygb;->F0:Lpgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-static {v9}, LPkk;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iput-object v0, v1, Lygb;->M0:Lugb;

    .line 69
    .line 70
    iput v3, v1, Lygb;->J0:F

    .line 71
    .line 72
    iget-object v3, v1, Lygb;->w0:LjG7;

    .line 73
    .line 74
    iput-object v3, v1, Lygb;->G0:LjG7;

    .line 75
    .line 76
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 77
    .line 78
    const/16 v11, 0x19

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    if-gt v2, v11, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    sget-object v14, Lbrj;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v15, "SM-T585"

    .line 92
    .line 93
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-nez v15, :cond_2

    .line 98
    .line 99
    const-string v15, "SM-A510"

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_2

    .line 106
    .line 107
    const-string v15, "SM-A520"

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_2

    .line 114
    .line 115
    const-string v15, "SM-J700"

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v14, 0x2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/16 v14, 0x18

    .line 126
    .line 127
    if-ge v2, v14, :cond_6

    .line 128
    .line 129
    const-string v14, "OMX.Nvidia.h264.decode"

    .line 130
    .line 131
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_4

    .line 136
    .line 137
    const-string v14, "OMX.Nvidia.h264.decode.secure"

    .line 138
    .line 139
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    :cond_4
    sget-object v14, Lbrj;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v15, "flounder"

    .line 148
    .line 149
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-nez v15, :cond_5

    .line 154
    .line 155
    const-string v15, "flounder_lte"

    .line 156
    .line 157
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-nez v15, :cond_5

    .line 162
    .line 163
    const-string v15, "grouper"

    .line 164
    .line 165
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_5

    .line 170
    .line 171
    const-string v15, "tilapia"

    .line 172
    .line 173
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    :cond_5
    const/4 v14, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v14, 0x0

    .line 182
    :goto_2
    iput v14, v1, Lygb;->N0:I

    .line 183
    .line 184
    iget-object v14, v1, Lygb;->G0:LjG7;

    .line 185
    .line 186
    const/16 v15, 0x15

    .line 187
    .line 188
    if-ge v2, v15, :cond_7

    .line 189
    .line 190
    iget-object v14, v14, LjG7;->k0:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_7

    .line 197
    .line 198
    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 199
    .line 200
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_7

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const/4 v14, 0x0

    .line 209
    :goto_3
    iput-boolean v14, v1, Lygb;->O0:Z

    .line 210
    .line 211
    const/16 v14, 0x13

    .line 212
    .line 213
    const/16 v12, 0x12

    .line 214
    .line 215
    if-lt v2, v12, :cond_a

    .line 216
    .line 217
    if-ne v2, v12, :cond_8

    .line 218
    .line 219
    const-string v3, "OMX.SEC.avc.dec"

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    const-string v3, "OMX.SEC.avc.dec.secure"

    .line 228
    .line 229
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    :cond_8
    if-ne v2, v14, :cond_9

    .line 236
    .line 237
    sget-object v3, Lbrj;->d:Ljava/lang/String;

    .line 238
    .line 239
    const-string v11, "SM-G800"

    .line 240
    .line 241
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    const-string v3, "OMX.Exynos.avc.dec"

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const/4 v3, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 265
    :goto_5
    iput-boolean v3, v1, Lygb;->P0:Z

    .line 266
    .line 267
    const/16 v3, 0x1d

    .line 268
    .line 269
    if-ne v2, v3, :cond_b

    .line 270
    .line 271
    const-string v5, "c2.android.aac.decoder"

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const/4 v5, 0x0

    .line 282
    :goto_6
    iput-boolean v5, v1, Lygb;->Q0:Z

    .line 283
    .line 284
    if-gt v2, v4, :cond_c

    .line 285
    .line 286
    const-string v4, "OMX.google.vorbis.decoder"

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_e

    .line 293
    .line 294
    :cond_c
    if-gt v2, v14, :cond_f

    .line 295
    .line 296
    sget-object v4, Lbrj;->b:Ljava/lang/String;

    .line 297
    .line 298
    const-string v5, "hb2000"

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_d

    .line 305
    .line 306
    const-string v5, "stvm8"

    .line 307
    .line 308
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    :cond_d
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_e

    .line 321
    .line 322
    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 323
    .line 324
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    :cond_e
    const/4 v4, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    const/4 v4, 0x0

    .line 333
    :goto_7
    iput-boolean v4, v1, Lygb;->R0:Z

    .line 334
    .line 335
    if-ne v2, v15, :cond_10

    .line 336
    .line 337
    const-string v4, "OMX.google.aac.decoder"

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_10
    const/4 v4, 0x0

    .line 348
    :goto_8
    iput-boolean v4, v1, Lygb;->S0:Z

    .line 349
    .line 350
    if-ge v2, v15, :cond_12

    .line 351
    .line 352
    const-string v4, "OMX.SEC.mp3.dec"

    .line 353
    .line 354
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_12

    .line 359
    .line 360
    const-string v4, "samsung"

    .line 361
    .line 362
    sget-object v5, Lbrj;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    sget-object v4, Lbrj;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v5, "baffin"

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_11

    .line 379
    .line 380
    const-string v5, "grand"

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_11

    .line 387
    .line 388
    const-string v5, "fortuna"

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_11

    .line 395
    .line 396
    const-string v5, "gprimelte"

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_11

    .line 403
    .line 404
    const-string v5, "j2y18lte"

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_11

    .line 411
    .line 412
    const-string v5, "ms01"

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_12

    .line 419
    .line 420
    :cond_11
    const/4 v4, 0x1

    .line 421
    goto :goto_9

    .line 422
    :cond_12
    const/4 v4, 0x0

    .line 423
    :goto_9
    iput-boolean v4, v1, Lygb;->T0:Z

    .line 424
    .line 425
    iget-object v4, v1, Lygb;->G0:LjG7;

    .line 426
    .line 427
    if-gt v2, v12, :cond_13

    .line 428
    .line 429
    iget v4, v4, LjG7;->v0:I

    .line 430
    .line 431
    if-ne v4, v13, :cond_13

    .line 432
    .line 433
    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_13

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    goto :goto_a

    .line 443
    :cond_13
    const/4 v4, 0x0

    .line 444
    :goto_a
    iput-boolean v4, v1, Lygb;->U0:Z

    .line 445
    .line 446
    iget-object v4, v0, Lugb;->a:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v5, 0x19

    .line 449
    .line 450
    if-gt v2, v5, :cond_14

    .line 451
    .line 452
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_18

    .line 459
    .line 460
    :cond_14
    const/16 v5, 0x11

    .line 461
    .line 462
    if-gt v2, v5, :cond_15

    .line 463
    .line 464
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 465
    .line 466
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_18

    .line 471
    .line 472
    :cond_15
    if-gt v2, v3, :cond_16

    .line 473
    .line 474
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 475
    .line 476
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_18

    .line 481
    .line 482
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 483
    .line 484
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_18

    .line 489
    .line 490
    :cond_16
    const-string v2, "Amazon"

    .line 491
    .line 492
    sget-object v3, Lbrj;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_17

    .line 499
    .line 500
    const-string v2, "AFTS"

    .line 501
    .line 502
    sget-object v3, Lbrj;->d:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_17

    .line 509
    .line 510
    iget-boolean v0, v0, Lugb;->f:Z

    .line 511
    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_17
    invoke-virtual {v1}, Lygb;->S()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    :cond_18
    :goto_b
    const/4 v0, 0x1

    .line 522
    goto :goto_c

    .line 523
    :cond_19
    const/4 v0, 0x0

    .line 524
    :goto_c
    iput-boolean v0, v1, Lygb;->X0:Z

    .line 525
    .line 526
    iget-object v0, v1, Lygb;->F0:Lpgb;

    .line 527
    .line 528
    invoke-interface {v0}, Lpgb;->m()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1b

    .line 533
    .line 534
    iput-boolean v13, v1, Lygb;->i1:Z

    .line 535
    .line 536
    iput v13, v1, Lygb;->j1:I

    .line 537
    .line 538
    iget v0, v1, Lygb;->N0:I

    .line 539
    .line 540
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    const/4 v12, 0x1

    .line 543
    goto :goto_d

    .line 544
    :cond_1a
    const/4 v12, 0x0

    .line 545
    :goto_d
    iput-boolean v12, v1, Lygb;->V0:Z

    .line 546
    .line 547
    :cond_1b
    const-string v0, "c2.android.mp3.decoder"

    .line 548
    .line 549
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    new-instance v0, Lee;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v0, v1, Lygb;->Y0:Lee;

    .line 561
    .line 562
    :cond_1c
    iget v0, v1, LBM0;->X:I

    .line 563
    .line 564
    const/4 v2, 0x2

    .line 565
    if-ne v0, v2, :cond_1d

    .line 566
    .line 567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    const-wide/16 v4, 0x3e8

    .line 572
    .line 573
    add-long/2addr v2, v4

    .line 574
    iput-wide v2, v1, Lygb;->Z0:J

    .line 575
    .line 576
    :cond_1d
    iget-object v0, v1, Lygb;->w1:Lzw7;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sub-long v4, v9, v7

    .line 582
    .line 583
    move-wide v2, v9

    .line 584
    invoke-virtual/range {v1 .. v6}, Lygb;->c0(JJLjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    invoke-static {v9}, LPkk;->g(I)V

    .line 590
    .line 591
    .line 592
    throw v0
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lygb;->F0:Lpgb;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lygb;->f1:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lygb;->w0:LjG7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lygb;->z0:LjR6;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lygb;->s0(LjG7;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lygb;->w0:LjG7;

    .line 27
    .line 28
    invoke-virtual {p0}, Lygb;->M()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LjG7;->i0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lygb;->p0:LdQ0;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v3, LdQ0;->g0:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v3, LdQ0;->g0:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, Lygb;->f1:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lygb;->z0:LjR6;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lygb;->q0(LjR6;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lygb;->w0:LjG7;

    .line 81
    .line 82
    iget-object v0, v0, LjG7;->i0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lygb;->y0:LjR6;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lygb;->A0:Landroid/media/MediaCrypto;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lygb;->V(LjR6;)LWJ7;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lygb;->y0:LjR6;

    .line 97
    .line 98
    invoke-virtual {v0}, LjR6;->d()LLx6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :cond_3
    sget-boolean v0, LWJ7;->a:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lygb;->y0:LjR6;

    .line 109
    .line 110
    invoke-virtual {v0}, LjR6;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v2, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    if-eq v0, v2, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lygb;->y0:LjR6;

    .line 121
    .line 122
    invoke-virtual {v0}, LjR6;->d()LLx6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lygb;->w0:LjG7;

    .line 130
    .line 131
    iget v3, v0, LLx6;->a:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v2, v1, v3}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_5
    :try_start_0
    iget-object v0, p0, Lygb;->A0:Landroid/media/MediaCrypto;

    .line 139
    .line 140
    iget-boolean v2, p0, Lygb;->B0:Z

    .line 141
    .line 142
    invoke-virtual {p0, v0, v2}, Lygb;->a0(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lxgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    iget-object v2, p0, Lygb;->w0:LjG7;

    .line 148
    .line 149
    const/16 v3, 0xfa1

    .line 150
    .line 151
    invoke-virtual {p0, v0, v2, v1, v3}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_6
    :goto_1
    return-void
.end method

.method public final a0(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v0, v1, Lygb;->K0:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lygb;->w0:LjG7;

    .line 11
    .line 12
    iget-object v2, v1, Lygb;->j0:LAgb;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, v6}, Lygb;->U(LAgb;LjG7;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lygb;->w0:LjG7;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v4}, Lygb;->U(LAgb;LjG7;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lygb;->w0:LjG7;

    .line 40
    .line 41
    iget-object v2, v2, LjG7;->i0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lygb;->K0:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    iget-boolean v3, v1, Lygb;->k0:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v1, Lygb;->K0:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lugb;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iput-object v10, v1, Lygb;->L0:Lxgb;
    :try_end_0
    .catch LDgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    new-instance v2, Lxgb;

    .line 84
    .line 85
    iget-object v3, v1, Lygb;->w0:LjG7;

    .line 86
    .line 87
    const v4, -0xc34e

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v0, v6, v4}, Lxgb;-><init>(LjG7;LDgb;ZI)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_2
    iget-object v0, v1, Lygb;->K0:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    :goto_3
    iget-object v0, v1, Lygb;->F0:Lpgb;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    iget-object v0, v1, Lygb;->K0:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lugb;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lygb;->r0(Lugb;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    move-object/from16 v11, p1

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v1, v7, v11}, Lygb;->Y(Lugb;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v4, v0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Failed to initialize decoder: "

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lygb;->K0:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lxgb;

    .line 153
    .line 154
    iget-object v0, v1, Lygb;->w0:LjG7;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "Decoder init failed: "

    .line 159
    .line 160
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v7, Lugb;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, ", "

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v5, v0, LjG7;->i0:Ljava/lang/String;

    .line 181
    .line 182
    sget v0, Lbrj;->a:I

    .line 183
    .line 184
    const/16 v8, 0x15

    .line 185
    .line 186
    if-lt v0, v8, :cond_6

    .line 187
    .line 188
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    move-object v0, v4

    .line 193
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object v0, v10

    .line 201
    :goto_4
    move-object v8, v0

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object v8, v10

    .line 204
    :goto_5
    const/4 v9, 0x0

    .line 205
    invoke-direct/range {v2 .. v9}, Lxgb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLugb;Ljava/lang/String;Lxgb;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lygb;->b0(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lygb;->L0:Lxgb;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    iput-object v2, v1, Lygb;->L0:Lxgb;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    new-instance v12, Lxgb;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget-object v15, v0, Lxgb;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v3, v0, Lxgb;->b:Z

    .line 231
    .line 232
    iget-object v4, v0, Lxgb;->c:Lugb;

    .line 233
    .line 234
    iget-object v0, v0, Lxgb;->t:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    move/from16 v16, v3

    .line 241
    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    invoke-direct/range {v12 .. v19}, Lxgb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLugb;Ljava/lang/String;Lxgb;)V

    .line 245
    .line 246
    .line 247
    iput-object v12, v1, Lygb;->L0:Lxgb;

    .line 248
    .line 249
    :goto_6
    iget-object v0, v1, Lygb;->K0:Ljava/util/ArrayDeque;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_8
    iget-object v0, v1, Lygb;->L0:Lxgb;

    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    iput-object v10, v1, Lygb;->K0:Ljava/util/ArrayDeque;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    new-instance v0, Lxgb;

    .line 266
    .line 267
    iget-object v2, v1, Lygb;->w0:LjG7;

    .line 268
    .line 269
    const v3, -0xc34f

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v2, v10, v6, v3}, Lxgb;-><init>(LjG7;LDgb;ZI)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygb;->s1:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract c0(JJLjava/lang/String;)V
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public final e(LjG7;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lygb;->j0:LAgb;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lygb;->t0(LAgb;LjG7;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LDgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, LBM0;->y(LDgb;LjG7;)LaV6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public e0(LAt7;)Lee5;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lygb;->t1:Z

    .line 3
    .line 4
    iget-object v1, p1, LAt7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, LjG7;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, v5, LjG7;->i0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    iget-object p1, p1, LAt7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LjR6;

    .line 20
    .line 21
    iget-object v2, p0, Lygb;->z0:LjR6;

    .line 22
    .line 23
    invoke-static {v2, p1}, LKx6;->u(LjR6;LjR6;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lygb;->z0:LjR6;

    .line 27
    .line 28
    iput-object v5, p0, Lygb;->w0:LjG7;

    .line 29
    .line 30
    iget-boolean v2, p0, Lygb;->f1:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-boolean v0, p0, Lygb;->h1:Z

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    iget-object v2, p0, Lygb;->F0:Lpgb;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iput-object v3, p0, Lygb;->K0:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p0}, Lygb;->Z()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    iget-object v3, p0, Lygb;->M0:Lugb;

    .line 49
    .line 50
    iget-object v4, p0, Lygb;->G0:LjG7;

    .line 51
    .line 52
    iget-object v6, p0, Lygb;->y0:LjR6;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/16 v8, 0x17

    .line 56
    .line 57
    if-ne v6, p1, :cond_15

    .line 58
    .line 59
    iget-object p1, p0, Lygb;->z0:LjR6;

    .line 60
    .line 61
    iget-object v6, p0, Lygb;->y0:LjR6;

    .line 62
    .line 63
    if-eq p1, v6, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_0
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget v6, Lbrj;->a:I

    .line 71
    .line 72
    if-lt v6, v8, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v6, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 78
    :goto_2
    invoke-static {v6}, LBsk;->d(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v4, v5}, Lygb;->K(Lugb;LjG7;LjG7;)Lee5;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v8, v6, Lee5;->d:I

    .line 86
    .line 87
    if-eqz v8, :cond_10

    .line 88
    .line 89
    const/16 v9, 0x10

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    if-eq v8, v0, :cond_b

    .line 93
    .line 94
    if-eq v8, v10, :cond_7

    .line 95
    .line 96
    if-ne v8, v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lygb;->u0(LjG7;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :goto_3
    const/16 v1, 0x10

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    iput-object v5, p0, Lygb;->G0:LjG7;

    .line 109
    .line 110
    if-eqz p1, :cond_12

    .line 111
    .line 112
    invoke-virtual {p0}, Lygb;->N()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_12

    .line 117
    .line 118
    :goto_4
    const/4 v1, 0x2

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    invoke-virtual {p0, v5}, Lygb;->u0(LjG7;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iput-boolean v0, p0, Lygb;->i1:Z

    .line 135
    .line 136
    iput v0, p0, Lygb;->j1:I

    .line 137
    .line 138
    iget v9, p0, Lygb;->N0:I

    .line 139
    .line 140
    if-eq v9, v10, :cond_a

    .line 141
    .line 142
    if-ne v9, v0, :cond_9

    .line 143
    .line 144
    iget v9, v4, LjG7;->n0:I

    .line 145
    .line 146
    iget v11, v5, LjG7;->n0:I

    .line 147
    .line 148
    if-ne v11, v9, :cond_9

    .line 149
    .line 150
    iget v9, v5, LjG7;->o0:I

    .line 151
    .line 152
    iget v11, v4, LjG7;->o0:I

    .line 153
    .line 154
    if-ne v9, v11, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/4 v0, 0x0

    .line 158
    :cond_a
    :goto_5
    iput-boolean v0, p0, Lygb;->V0:Z

    .line 159
    .line 160
    iput-object v5, p0, Lygb;->G0:LjG7;

    .line 161
    .line 162
    if-eqz p1, :cond_12

    .line 163
    .line 164
    invoke-virtual {p0}, Lygb;->N()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_12

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    invoke-virtual {p0, v5}, Lygb;->u0(LjG7;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_c

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    iput-object v5, p0, Lygb;->G0:LjG7;

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0}, Lygb;->N()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_12

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    iget-boolean p1, p0, Lygb;->m1:Z

    .line 190
    .line 191
    if-eqz p1, :cond_12

    .line 192
    .line 193
    iput v0, p0, Lygb;->k1:I

    .line 194
    .line 195
    iget-boolean p1, p0, Lygb;->P0:Z

    .line 196
    .line 197
    if-nez p1, :cond_f

    .line 198
    .line 199
    iget-boolean p1, p0, Lygb;->R0:Z

    .line 200
    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    iput v0, p0, Lygb;->l1:I

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_f
    :goto_6
    iput v7, p0, Lygb;->l1:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_10
    iget-boolean p1, p0, Lygb;->m1:Z

    .line 211
    .line 212
    if-eqz p1, :cond_11

    .line 213
    .line 214
    iput v0, p0, Lygb;->k1:I

    .line 215
    .line 216
    iput v7, p0, Lygb;->l1:I

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_11
    invoke-virtual {p0}, Lygb;->m0()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lygb;->Z()V

    .line 223
    .line 224
    .line 225
    :cond_12
    :goto_7
    if-eqz v8, :cond_14

    .line 226
    .line 227
    iget-object p1, p0, Lygb;->F0:Lpgb;

    .line 228
    .line 229
    if-ne p1, v2, :cond_13

    .line 230
    .line 231
    iget p1, p0, Lygb;->l1:I

    .line 232
    .line 233
    if-ne p1, v7, :cond_14

    .line 234
    .line 235
    :cond_13
    new-instance v2, Lee5;

    .line 236
    .line 237
    iget-object v3, v3, Lugb;->a:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    move v7, v1

    .line 241
    invoke-direct/range {v2 .. v7}, Lee5;-><init>(Ljava/lang/String;LjG7;LjG7;II)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_14
    return-object v6

    .line 246
    :cond_15
    if-eqz p1, :cond_19

    .line 247
    .line 248
    if-nez v6, :cond_16

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_16
    sget v1, Lbrj;->a:I

    .line 252
    .line 253
    if-ge v1, v8, :cond_17

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_17
    sget-object v1, LOD1;->e:Ljava/util/UUID;

    .line 257
    .line 258
    invoke-virtual {v6}, LjR6;->e()Ljava/util/UUID;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_19

    .line 267
    .line 268
    invoke-virtual {p1}, LjR6;->e()Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_18

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_18
    invoke-virtual {p0, p1}, Lygb;->V(LjR6;)LWJ7;

    .line 280
    .line 281
    .line 282
    :cond_19
    :goto_8
    iget-boolean p1, p0, Lygb;->m1:Z

    .line 283
    .line 284
    if-eqz p1, :cond_1a

    .line 285
    .line 286
    iput v0, p0, Lygb;->k1:I

    .line 287
    .line 288
    iput v7, p0, Lygb;->l1:I

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_1a
    invoke-virtual {p0}, Lygb;->m0()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lygb;->Z()V

    .line 295
    .line 296
    .line 297
    :goto_9
    new-instance v2, Lee5;

    .line 298
    .line 299
    iget-object v3, v3, Lugb;->a:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/16 v7, 0x80

    .line 303
    .line 304
    invoke-direct/range {v2 .. v7}, Lee5;-><init>(Ljava/lang/String;LjG7;LjG7;II)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xfa5

    .line 314
    .line 315
    invoke-virtual {p0, p1, v5, v1, v0}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    throw p1
.end method

.method public abstract f0(LjG7;Landroid/media/MediaFormat;)V
.end method

.method public g0(J)V
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Lygb;->z1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lygb;->v0:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lygb;->t0:[J

    .line 15
    .line 16
    aget-wide v4, v3, v2

    .line 17
    .line 18
    iput-wide v4, p0, Lygb;->x1:J

    .line 19
    .line 20
    iget-object v4, p0, Lygb;->u0:[J

    .line 21
    .line 22
    aget-wide v5, v4, v2

    .line 23
    .line 24
    iput-wide v5, p0, Lygb;->y1:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lygb;->z1:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lygb;->z1:I

    .line 35
    .line 36
    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lygb;->z1:I

    .line 40
    .line 41
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lygb;->h0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public abstract h0()V
.end method

.method public abstract i0(LUd5;)V
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lygb;->w0:LjG7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LBM0;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lygb;->b1:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lygb;->Z0:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lygb;->Z0:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget v0, p0, Lygb;->l1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lygb;->s1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lygb;->n0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lygb;->m0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lygb;->Z()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lygb;->Q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lygb;->v0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lygb;->Q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract k0(JJLpgb;Ljava/nio/ByteBuffer;IIIJZZLjG7;)Z
.end method

.method public final l0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LBM0;->b:LAt7;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt7;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lygb;->m0:LUd5;

    .line 7
    .line 8
    invoke-virtual {v1}, LUd5;->clear()V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, LBM0;->I(LAt7;LUd5;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, -0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lygb;->e0(LAt7;)Lee5;

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LVz1;->isEndOfStream()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p0, Lygb;->r1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lygb;->j0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final m0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lygb;->F0:Lpgb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lpgb;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lygb;->w1:Lzw7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lygb;->M0:Lugb;

    .line 15
    .line 16
    iget-object v1, v1, Lugb;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lygb;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, Lygb;->F0:Lpgb;

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lygb;->A0:Landroid/media/MediaCrypto;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iput-object v0, p0, Lygb;->A0:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lygb;->q0(LjR6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lygb;->p0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2
    iput-object v0, p0, Lygb;->A0:Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lygb;->q0(LjR6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lygb;->p0()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_3
    iput-object v0, p0, Lygb;->F0:Lpgb;

    .line 55
    .line 56
    :try_start_2
    iget-object v2, p0, Lygb;->A0:Landroid/media/MediaCrypto;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    goto :goto_5

    .line 66
    :cond_2
    :goto_4
    iput-object v0, p0, Lygb;->A0:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lygb;->q0(LjR6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lygb;->p0()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_5
    iput-object v0, p0, Lygb;->A0:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lygb;->q0(LjR6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lygb;->p0()V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lygb;->D0:F

    .line 2
    .line 3
    iput p2, p0, Lygb;->E0:F

    .line 4
    .line 5
    iget-object p1, p0, Lygb;->G0:LjG7;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lygb;->u0(LjG7;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lygb;->a1:I

    .line 3
    .line 4
    iget-object v1, p0, Lygb;->n0:LUd5;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lygb;->b1:I

    .line 10
    .line 11
    iput-object v2, p0, Lygb;->c1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lygb;->Z0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lygb;->n1:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lygb;->m1:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lygb;->V0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lygb;->W0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lygb;->d1:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lygb;->e1:Z

    .line 32
    .line 33
    iget-object v3, p0, Lygb;->r0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lygb;->p1:J

    .line 39
    .line 40
    iput-wide v0, p0, Lygb;->q1:J

    .line 41
    .line 42
    iget-object v0, p0, Lygb;->Y0:Lee;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, v0, Lee;->a:J

    .line 49
    .line 50
    iput-wide v3, v0, Lee;->b:J

    .line 51
    .line 52
    iput-boolean v2, v0, Lee;->c:Z

    .line 53
    .line 54
    :cond_0
    iput v2, p0, Lygb;->k1:I

    .line 55
    .line 56
    iput v2, p0, Lygb;->l1:I

    .line 57
    .line 58
    iget-boolean v0, p0, Lygb;->i1:Z

    .line 59
    .line 60
    iput v0, p0, Lygb;->j1:I

    .line 61
    .line 62
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lygb;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lygb;->v1:LaV6;

    .line 6
    .line 7
    iput-object v0, p0, Lygb;->Y0:Lee;

    .line 8
    .line 9
    iput-object v0, p0, Lygb;->K0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lygb;->M0:Lugb;

    .line 12
    .line 13
    iput-object v0, p0, Lygb;->G0:LjG7;

    .line 14
    .line 15
    iput-object v0, p0, Lygb;->H0:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lygb;->I0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lygb;->o1:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lygb;->J0:F

    .line 25
    .line 26
    iput v0, p0, Lygb;->N0:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lygb;->O0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lygb;->P0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lygb;->Q0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lygb;->R0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lygb;->S0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lygb;->T0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lygb;->U0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lygb;->X0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lygb;->i1:Z

    .line 45
    .line 46
    iput v0, p0, Lygb;->j1:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lygb;->B0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final q0(LjR6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygb;->y0:LjR6;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKx6;->u(LjR6;LjR6;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lygb;->y0:LjR6;

    .line 7
    .line 8
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public r0(Lugb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final s(JJ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lygb;->u1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lygb;->u1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lygb;->j0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lygb;->v1:LaV6;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lygb;->s1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lygb;->n0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lygb;->w0:LjG7;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Lygb;->l0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lygb;->Z()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lygb;->f1:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, LPkk;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p4}, Lygb;->J(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_2
    invoke-static {v3}, LPkk;->g(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-static {v3}, LPkk;->g(I)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    iget-object v0, p0, Lygb;->F0:Lpgb;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {}, LPkk;->a()I

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :goto_1
    :try_start_3
    invoke-virtual/range {p0 .. p4}, Lygb;->O(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-wide v8, p0, Lygb;->C0:J

    .line 93
    .line 94
    cmp-long v0, v8, v6

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    sub-long/2addr v10, v3

    .line 103
    cmp-long v0, v10, v8

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 111
    :goto_3
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lygb;->P()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-wide p1, p0, Lygb;->C0:J

    .line 121
    .line 122
    cmp-long v0, p1, v6

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    sub-long/2addr v8, v3

    .line 131
    cmp-long v0, v8, p1

    .line 132
    .line 133
    if-gez v0, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 p1, 0x0

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 139
    :goto_6
    if-eqz p1, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    :try_start_4
    invoke-static {v5}, LPkk;->g(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    invoke-static {v5}, LPkk;->g(I)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_b
    iget-object v0, p0, Lygb;->w1:Lzw7;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LBM0;->Y:LGif;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-wide v3, p0, LBM0;->e0:J

    .line 163
    .line 164
    sub-long/2addr p1, v3

    .line 165
    invoke-interface {v0, p1, p2}, LGif;->m(J)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lygb;->l0(I)Z

    .line 169
    .line 170
    .line 171
    :goto_7
    iget-object p1, p0, Lygb;->w1:Lzw7;

    .line 172
    .line 173
    monitor-enter p1

    .line 174
    monitor-exit p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    return-void

    .line 176
    :goto_8
    sget p2, Lbrj;->a:I

    .line 177
    .line 178
    const/16 v0, 0x15

    .line 179
    .line 180
    if-lt p2, v0, :cond_c

    .line 181
    .line 182
    instance-of v3, p1, Landroid/media/MediaCodec$CodecException;

    .line 183
    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    array-length v4, v3

    .line 192
    if-lez v4, :cond_10

    .line 193
    .line 194
    aget-object v3, v3, v1

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "android.media.MediaCodec"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_10

    .line 207
    .line 208
    :goto_9
    invoke-virtual {p0, p1}, Lygb;->b0(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    if-lt p2, v0, :cond_e

    .line 212
    .line 213
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    const/4 p2, 0x0

    .line 226
    :goto_a
    if-eqz p2, :cond_e

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    :cond_e
    if-eqz v1, :cond_f

    .line 230
    .line 231
    invoke-virtual {p0}, Lygb;->m0()V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-object p2, p0, Lygb;->M0:Lugb;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lygb;->L(Ljava/lang/IllegalStateException;Lugb;)LSa5;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lygb;->w0:LjG7;

    .line 241
    .line 242
    const/16 v0, 0xfa3

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2, v1, v0}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    :cond_10
    throw p1

    .line 250
    :cond_11
    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lygb;->v1:LaV6;

    .line 252
    .line 253
    throw v0
.end method

.method public s0(LjG7;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract t0(LAgb;LjG7;)I
.end method

.method public final u0(LjG7;)Z
    .locals 5

    .line 1
    sget p1, Lbrj;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lygb;->F0:Lpgb;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget p1, p0, Lygb;->l1:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    iget p1, p0, LBM0;->X:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p1, p0, Lygb;->E0:F

    .line 24
    .line 25
    iget-object v2, p0, LBM0;->Z:[LjG7;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lygb;->T(F[LjG7;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lygb;->J0:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lygb;->m1:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, Lygb;->k1:I

    .line 52
    .line 53
    iput v0, p0, Lygb;->l1:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lygb;->m0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lygb;->Z()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget v0, p0, Lygb;->l0:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "operating-rate"

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lygb;->F0:Lpgb;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lpgb;->d(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lygb;->J0:F

    .line 90
    .line 91
    :cond_6
    :goto_1
    return v1
.end method

.method public final v0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lygb;->A0:Landroid/media/MediaCrypto;

    .line 3
    .line 4
    iget-object v2, p0, Lygb;->z0:LjR6;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lygb;->V(LjR6;)LWJ7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, LAOa;->v(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lygb;->z0:LjR6;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lygb;->q0(LjR6;)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lygb;->k1:I

    .line 23
    .line 24
    iput v0, p0, Lygb;->l1:I

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lygb;->w0:LjG7;

    .line 29
    .line 30
    const/16 v3, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0, v3}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final w0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygb;->q0:Lok1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lok1;->Q(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LjG7;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lygb;->I0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lygb;->q0:Lok1;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget p1, p2, Lok1;->c:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lok1;->R()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p2

    .line 29
    check-cast p1, LjG7;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lygb;->x0:LjG7;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-boolean p1, p0, Lygb;->I0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lygb;->x0:LjG7;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :goto_2
    iget-object p1, p0, Lygb;->x0:LjG7;

    .line 49
    .line 50
    iget-object p2, p0, Lygb;->H0:Landroid/media/MediaFormat;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lygb;->f0(LjG7;Landroid/media/MediaFormat;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lygb;->I0:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method
