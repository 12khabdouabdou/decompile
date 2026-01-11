.class public final LtV8;
.super LNtb;
.source "SourceFile"


# static fields
.field public static final I0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A0:LLV8;

.field public B0:I

.field public C0:Z

.field public volatile D0:Z

.field public E0:Z

.field public F0:Lr4f;

.field public G0:Z

.field public H0:Z

.field public final h0:I

.field public final i0:I

.field public final j0:Landroid/net/Uri;

.field public final k0:Z

.field public final l0:I

.field public final m0:LWe5;

.field public final n0:Lcf5;

.field public final o0:Lk26;

.field public final p0:Z

.field public final q0:Z

.field public final r0:Ls2j;

.field public final s0:LNY3;

.field public final t0:Ljava/util/List;

.field public final u0:LeB6;

.field public final v0:LN79;

.field public final w0:LwTj;

.field public final x0:Z

.field public final y0:Z

.field public z0:Lk26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtV8;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LNY3;LWe5;Lcf5;LJL7;ZLWe5;Lcf5;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLs2j;LeB6;Lk26;LN79;LwTj;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p11

    .line 10
    .line 11
    move-object/from16 v6, p12

    .line 12
    .line 13
    move-wide/from16 v7, p13

    .line 14
    .line 15
    move-wide/from16 v9, p15

    .line 16
    .line 17
    move-wide/from16 v11, p17

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, LNtb;-><init>(LWe5;Lcf5;LJL7;ILjava/lang/Object;JJJ)V

    .line 20
    .line 21
    .line 22
    move/from16 p2, p5

    .line 23
    .line 24
    iput-boolean p2, p0, LtV8;->x0:Z

    .line 25
    .line 26
    move/from16 p2, p19

    .line 27
    .line 28
    iput p2, p0, LtV8;->l0:I

    .line 29
    .line 30
    move/from16 p2, p20

    .line 31
    .line 32
    iput-boolean p2, p0, LtV8;->H0:Z

    .line 33
    .line 34
    move/from16 p2, p21

    .line 35
    .line 36
    iput p2, p0, LtV8;->i0:I

    .line 37
    .line 38
    iput-object v0, p0, LtV8;->n0:Lcf5;

    .line 39
    .line 40
    move-object/from16 p2, p6

    .line 41
    .line 42
    iput-object p2, p0, LtV8;->m0:LWe5;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    iput-boolean p2, p0, LtV8;->C0:Z

    .line 50
    .line 51
    move/from16 p2, p8

    .line 52
    .line 53
    iput-boolean p2, p0, LtV8;->y0:Z

    .line 54
    .line 55
    move-object/from16 p2, p9

    .line 56
    .line 57
    iput-object p2, p0, LtV8;->j0:Landroid/net/Uri;

    .line 58
    .line 59
    move/from16 p2, p23

    .line 60
    .line 61
    iput-boolean p2, p0, LtV8;->p0:Z

    .line 62
    .line 63
    move-object/from16 p2, p24

    .line 64
    .line 65
    iput-object p2, p0, LtV8;->r0:Ls2j;

    .line 66
    .line 67
    move/from16 p2, p22

    .line 68
    .line 69
    iput-boolean p2, p0, LtV8;->q0:Z

    .line 70
    .line 71
    iput-object p1, p0, LtV8;->s0:LNY3;

    .line 72
    .line 73
    move-object/from16 p1, p10

    .line 74
    .line 75
    iput-object p1, p0, LtV8;->t0:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 p1, p25

    .line 78
    .line 79
    iput-object p1, p0, LtV8;->u0:LeB6;

    .line 80
    .line 81
    move-object/from16 p1, p26

    .line 82
    .line 83
    iput-object p1, p0, LtV8;->o0:Lk26;

    .line 84
    .line 85
    move-object/from16 p1, p27

    .line 86
    .line 87
    iput-object p1, p0, LtV8;->v0:LN79;

    .line 88
    .line 89
    move-object/from16 p1, p28

    .line 90
    .line 91
    iput-object p1, p0, LtV8;->w0:LwTj;

    .line 92
    .line 93
    move/from16 p1, p29

    .line 94
    .line 95
    iput-boolean p1, p0, LtV8;->k0:Z

    .line 96
    .line 97
    sget-object p1, LBe9;->b:Lxe9;

    .line 98
    .line 99
    sget-object p1, Lr4f;->X:Lr4f;

    .line 100
    .line 101
    iput-object p1, p0, LtV8;->F0:Lr4f;

    .line 102
    .line 103
    sget-object p1, LtV8;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, LtV8;->h0:I

    .line 110
    .line 111
    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LtV8;->A0:LLV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtV8;->z0:Lk26;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LtV8;->o0:Lk26;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lk26;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lu87;

    .line 18
    .line 19
    instance-of v3, v2, LSjj;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    instance-of v2, v2, LqN7;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, LtV8;->z0:Lk26;

    .line 28
    .line 29
    iput-boolean v1, p0, LtV8;->C0:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, LtV8;->C0:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LtV8;->m0:LWe5;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LtV8;->n0:Lcf5;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, LtV8;->y0:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, v3}, LtV8;->e(LWe5;Lcf5;Z)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, LtV8;->B0:I

    .line 52
    .line 53
    iput-boolean v1, p0, LtV8;->C0:Z

    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, LtV8;->D0:Z

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    iget-boolean v0, p0, LtV8;->q0:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, LtV8;->r0:Ls2j;

    .line 65
    .line 66
    iget-boolean v3, p0, LtV8;->p0:Z

    .line 67
    .line 68
    iget-wide v4, p0, LG13;->Z:J

    .line 69
    .line 70
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    iget-wide v6, v0, Ls2j;->a:J

    .line 72
    .line 73
    const-wide v8, 0x7ffffffffffffffeL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v10, v6, v8

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_3
    invoke-static {v1}, LPSk;->d(Z)V

    .line 84
    .line 85
    .line 86
    iget-wide v6, v0, Ls2j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v1, v6, v8

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    :try_start_3
    iget-object v1, v0, Ls2j;->d:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_1
    iget-wide v3, v0, Ls2j;->b:J

    .line 114
    .line 115
    cmp-long v1, v3, v8

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    :goto_3
    iget-object v0, p0, LG13;->f0:LjUh;

    .line 125
    .line 126
    iget-object v1, p0, LG13;->b:Lcf5;

    .line 127
    .line 128
    iget-boolean v3, p0, LtV8;->x0:Z

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v3}, LtV8;->e(LWe5;Lcf5;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    :goto_5
    iget-boolean v0, p0, LtV8;->D0:Z

    .line 143
    .line 144
    xor-int/2addr v0, v2

    .line 145
    iput-boolean v0, p0, LtV8;->E0:Z

    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LtV8;->D0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(LWe5;Lcf5;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, LtV8;->B0:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, LtV8;->B0:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lcf5;->b(J)Lcf5;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, LtV8;->h(LWe5;Lcf5;)LhB5;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, LtV8;->B0:I

    .line 25
    .line 26
    invoke-virtual {p3, v0}, LhB5;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LtV8;->D0:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LtV8;->z0:Lk26;

    .line 37
    .line 38
    sget-object v1, Lk26;->Y:Li60;

    .line 39
    .line 40
    iget-object v0, v0, Lk26;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lu87;

    .line 43
    .line 44
    invoke-interface {v0, p3, v1}, Lu87;->i(LA87;Li60;)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :try_start_2
    iget-wide v0, p3, LhB5;->t:J

    .line 56
    .line 57
    iget-wide p2, p2, Lcf5;->g:J

    .line 58
    .line 59
    :goto_2
    sub-long/2addr v0, p2

    .line 60
    long-to-int p2, v0

    .line 61
    iput p2, p0, LtV8;->B0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_3
    :try_start_3
    iget-object v1, p0, LG13;->t:LJL7;

    .line 65
    .line 66
    iget v1, v1, LJL7;->X:I

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0x4000

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LtV8;->z0:Lk26;

    .line 73
    .line 74
    iget-object v0, v0, Lk26;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lu87;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v1, v2}, Lu87;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-wide v0, p3, LhB5;->t:J

    .line 84
    .line 85
    iget-wide p2, p2, Lcf5;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    invoke-static {p1}, LG01;->a(LWe5;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_5
    :try_start_6
    iget-wide v1, p3, LhB5;->t:J

    .line 94
    .line 95
    iget-wide p2, p2, Lcf5;->g:J

    .line 96
    .line 97
    sub-long/2addr v1, p2

    .line 98
    long-to-int p2, v1

    .line 99
    iput p2, p0, LtV8;->B0:I

    .line 100
    .line 101
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_6
    invoke-static {p1}, LG01;->a(LWe5;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LtV8;->k0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LPSk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LtV8;->F0:Lr4f;

    .line 9
    .line 10
    iget v1, v0, Lr4f;->t:I

    .line 11
    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lr4f;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final h(LWe5;Lcf5;)LhB5;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, LWe5;->d(Lcf5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v2, LhB5;

    .line 10
    .line 11
    iget-wide v4, v0, Lcf5;->g:J

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LhB5;-><init>(LBe5;JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, LtV8;->z0:Lk26;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_2b

    .line 23
    .line 24
    iget-object v3, v1, LtV8;->w0:LwTj;

    .line 25
    .line 26
    iput v5, v2, LhB5;->Y:I

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3, v6}, LwTj;->A(I)V

    .line 33
    .line 34
    .line 35
    iget-object v10, v3, LwTj;->c:[B

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6, v5, v10}, LhB5;->h(IIZ[B)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LwTj;->u()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const v11, 0x494433

    .line 45
    .line 46
    .line 47
    if-eq v10, v11, :cond_1

    .line 48
    .line 49
    :catch_0
    :cond_0
    :goto_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v10, 0x3

    .line 56
    invoke-virtual {v3, v10}, LwTj;->E(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LwTj;->r()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-int/lit8 v11, v10, 0xa

    .line 64
    .line 65
    iget-object v12, v3, LwTj;->c:[B

    .line 66
    .line 67
    array-length v13, v12

    .line 68
    if-le v11, v13, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v11}, LwTj;->A(I)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v3, LwTj;->c:[B

    .line 74
    .line 75
    invoke-static {v12, v5, v11, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v11, v3, LwTj;->c:[B

    .line 79
    .line 80
    invoke-virtual {v2, v6, v10, v5, v11}, LhB5;->h(IIZ[B)Z

    .line 81
    .line 82
    .line 83
    iget-object v6, v3, LwTj;->c:[B

    .line 84
    .line 85
    iget-object v11, v1, LtV8;->v0:LN79;

    .line 86
    .line 87
    invoke-virtual {v11, v10, v6}, LN79;->m(I[B)Lu6c;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v6, v6, Lu6c;->a:[Ll6c;

    .line 95
    .line 96
    array-length v10, v6

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_1
    if-ge v11, v10, :cond_0

    .line 99
    .line 100
    aget-object v12, v6, v11

    .line 101
    .line 102
    instance-of v13, v12, Lsfe;

    .line 103
    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    check-cast v12, Lsfe;

    .line 107
    .line 108
    iget-object v13, v12, Lsfe;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 111
    .line 112
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    iget-object v6, v3, LwTj;->c:[B

    .line 119
    .line 120
    iget-object v10, v12, Lsfe;->c:[B

    .line 121
    .line 122
    invoke-static {v10, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, LwTj;->D(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, LwTj;->C(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LwTj;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    const-wide v12, 0x1ffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v10, v12

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iput v5, v2, LhB5;->Y:I

    .line 146
    .line 147
    iget-object v3, v1, LtV8;->r0:Ls2j;

    .line 148
    .line 149
    iget-object v6, v1, LtV8;->o0:Lk26;

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    iget-object v0, v6, Lk26;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lu87;

    .line 156
    .line 157
    instance-of v7, v0, LSjj;

    .line 158
    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    instance-of v7, v0, LqN7;

    .line 162
    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v7, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :goto_3
    const/4 v7, 0x1

    .line 169
    :goto_4
    xor-int/2addr v7, v4

    .line 170
    invoke-static {v7}, LPSk;->d(Z)V

    .line 171
    .line 172
    .line 173
    instance-of v7, v0, LXmk;

    .line 174
    .line 175
    iget-object v14, v6, Lk26;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v14, Ls2j;

    .line 178
    .line 179
    iget-object v6, v6, Lk26;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, LJL7;

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    new-instance v0, LXmk;

    .line 186
    .line 187
    iget-object v7, v6, LJL7;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v7, v14}, LXmk;-><init>(Ljava/lang/String;Ls2j;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    instance-of v7, v0, LyF;

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    new-instance v0, LyF;

    .line 198
    .line 199
    invoke-direct {v0, v5}, LyF;-><init>(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    instance-of v7, v0, Lu4;

    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    new-instance v0, Lu4;

    .line 208
    .line 209
    invoke-direct {v0}, Lu4;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    instance-of v7, v0, Lw4;

    .line 214
    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    new-instance v0, Lw4;

    .line 218
    .line 219
    invoke-direct {v0}, Lw4;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    instance-of v7, v0, Llhc;

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    new-instance v0, Llhc;

    .line 228
    .line 229
    invoke-direct {v0, v5}, Llhc;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_5
    new-instance v7, Lk26;

    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    invoke-direct {v7, v0, v6, v14, v15}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    const/4 v7, 0x0

    .line 240
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    goto/16 :goto_16

    .line 248
    .line 249
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "Unexpected extractor type for recreation: "

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_c
    invoke-interface/range {p1 .. p1}, LWe5;->f()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v14, v1, LtV8;->s0:LNY3;

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v14, v1, LG13;->t:LJL7;

    .line 279
    .line 280
    iget-object v15, v14, LJL7;->i0:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v15}, LVD1;->c(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const-string v8, "Content-Type"

    .line 292
    .line 293
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/util/List;

    .line 298
    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_d

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    :goto_6
    const/4 v6, 0x0

    .line 316
    :goto_7
    invoke-static {v6}, LVD1;->c(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iget-object v0, v0, Lcf5;->a:Landroid/net/Uri;

    .line 321
    .line 322
    invoke-static {v0}, LVD1;->d(Landroid/net/Uri;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-instance v9, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/4 v12, 0x7

    .line 329
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v15, v9}, LNY3;->a(ILjava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v9}, LNY3;->a(ILjava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v9}, LNY3;->a(ILjava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    sget-object v13, LNY3;->i0:[I

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    :goto_8
    if-ge v8, v12, :cond_f

    .line 345
    .line 346
    aget v7, v13, v8

    .line 347
    .line 348
    invoke-static {v7, v9}, LNY3;->a(ILjava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    const/16 v7, 0x8

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    iput v5, v2, LhB5;->Y:I

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-ge v7, v13, :cond_23

    .line 365
    .line 366
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    const/16 v5, 0xb

    .line 377
    .line 378
    if-eqz v13, :cond_1f

    .line 379
    .line 380
    if-eq v13, v4, :cond_1e

    .line 381
    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    if-eq v13, v4, :cond_1d

    .line 386
    .line 387
    if-eq v13, v12, :cond_1c

    .line 388
    .line 389
    iget-object v12, v1, LtV8;->t0:Ljava/util/List;

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    if-eq v13, v4, :cond_16

    .line 394
    .line 395
    if-eq v13, v5, :cond_11

    .line 396
    .line 397
    const/16 v12, 0xd

    .line 398
    .line 399
    if-eq v13, v12, :cond_10

    .line 400
    .line 401
    move/from16 v20, v7

    .line 402
    .line 403
    move-object/from16 p1, v8

    .line 404
    .line 405
    move-object/from16 v19, v9

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    goto/16 :goto_13

    .line 409
    .line 410
    :cond_10
    new-instance v12, LXmk;

    .line 411
    .line 412
    iget-object v4, v14, LJL7;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {v12, v4, v3}, LXmk;-><init>(Ljava/lang/String;Ls2j;)V

    .line 415
    .line 416
    .line 417
    move/from16 v20, v7

    .line 418
    .line 419
    :goto_a
    move-object/from16 p1, v8

    .line 420
    .line 421
    move-object/from16 v19, v9

    .line 422
    .line 423
    goto/16 :goto_13

    .line 424
    .line 425
    :cond_11
    if-eqz v12, :cond_12

    .line 426
    .line 427
    const/16 v4, 0x30

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_12
    new-instance v4, LHL7;

    .line 431
    .line 432
    invoke-direct {v4}, LHL7;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v12, "application/cea-608"

    .line 436
    .line 437
    iput-object v12, v4, LHL7;->k:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v12, LJL7;

    .line 440
    .line 441
    invoke-direct {v12, v4}, LJL7;-><init>(LHL7;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const/16 v4, 0x10

    .line 449
    .line 450
    :goto_b
    iget-object v5, v14, LJL7;->f0:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v20

    .line 456
    if-nez v20, :cond_15

    .line 457
    .line 458
    move/from16 v20, v4

    .line 459
    .line 460
    const-string v4, "audio/mp4a-latm"

    .line 461
    .line 462
    invoke-static {v5, v4}, LT8c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_13

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_13
    or-int/lit8 v4, v20, 0x2

    .line 470
    .line 471
    move/from16 v20, v4

    .line 472
    .line 473
    :goto_c
    const-string v4, "video/avc"

    .line 474
    .line 475
    invoke-static {v5, v4}, LT8c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_14

    .line 480
    .line 481
    move/from16 v4, v20

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_14
    or-int/lit8 v4, v20, 0x4

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_15
    move/from16 v20, v4

    .line 488
    .line 489
    :goto_d
    new-instance v5, LSjj;

    .line 490
    .line 491
    move/from16 v20, v7

    .line 492
    .line 493
    new-instance v7, LEZ5;

    .line 494
    .line 495
    invoke-direct {v7, v4, v12}, LEZ5;-><init>(ILjava/util/List;)V

    .line 496
    .line 497
    .line 498
    const v4, 0x1b8a0

    .line 499
    .line 500
    .line 501
    const/4 v12, 0x2

    .line 502
    invoke-direct {v5, v12, v3, v7, v4}, LSjj;-><init>(ILs2j;LEZ5;I)V

    .line 503
    .line 504
    .line 505
    move-object v12, v5

    .line 506
    goto :goto_a

    .line 507
    :cond_16
    move/from16 v20, v7

    .line 508
    .line 509
    new-instance v4, LqN7;

    .line 510
    .line 511
    iget-object v5, v14, LJL7;->g0:Lu6c;

    .line 512
    .line 513
    if-nez v5, :cond_18

    .line 514
    .line 515
    move-object/from16 v19, v9

    .line 516
    .line 517
    :cond_17
    const/4 v5, 0x0

    .line 518
    goto :goto_f

    .line 519
    :cond_18
    move-object/from16 v19, v9

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    :goto_e
    iget-object v9, v5, Lu6c;->a:[Ll6c;

    .line 523
    .line 524
    move-object/from16 v21, v5

    .line 525
    .line 526
    array-length v5, v9

    .line 527
    if-ge v7, v5, :cond_17

    .line 528
    .line 529
    aget-object v5, v9, v7

    .line 530
    .line 531
    instance-of v9, v5, LNV8;

    .line 532
    .line 533
    if-eqz v9, :cond_19

    .line 534
    .line 535
    check-cast v5, LNV8;

    .line 536
    .line 537
    iget-object v5, v5, LNV8;->c:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    xor-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    move-object/from16 v5, v21

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :goto_f
    if-eqz v5, :cond_1a

    .line 552
    .line 553
    const/4 v5, 0x4

    .line 554
    goto :goto_10

    .line 555
    :cond_1a
    const/4 v5, 0x0

    .line 556
    :goto_10
    if-eqz v12, :cond_1b

    .line 557
    .line 558
    :goto_11
    const/4 v7, 0x0

    .line 559
    goto :goto_12

    .line 560
    :cond_1b
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :goto_12
    invoke-direct {v4, v5, v3, v12, v7}, LqN7;-><init>(ILs2j;Ljava/util/List;LHQd;)V

    .line 564
    .line 565
    .line 566
    move-object v12, v4

    .line 567
    move-object/from16 p1, v8

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1c
    move/from16 v20, v7

    .line 571
    .line 572
    move-object/from16 v19, v9

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    new-instance v12, Llhc;

    .line 576
    .line 577
    move-object/from16 p1, v8

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const-wide/16 v7, 0x0

    .line 581
    .line 582
    invoke-direct {v12, v4, v7, v8}, Llhc;-><init>(IJ)V

    .line 583
    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_1d
    move/from16 v20, v7

    .line 587
    .line 588
    move-object/from16 p1, v8

    .line 589
    .line 590
    move-object/from16 v19, v9

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    new-instance v12, LyF;

    .line 594
    .line 595
    invoke-direct {v12, v4}, LyF;-><init>(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1e
    move/from16 v20, v7

    .line 600
    .line 601
    move-object/from16 p1, v8

    .line 602
    .line 603
    move-object/from16 v19, v9

    .line 604
    .line 605
    const/16 v18, 0x1

    .line 606
    .line 607
    new-instance v12, Lw4;

    .line 608
    .line 609
    invoke-direct {v12}, Lw4;-><init>()V

    .line 610
    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_1f
    move/from16 v20, v7

    .line 614
    .line 615
    move-object/from16 p1, v8

    .line 616
    .line 617
    move-object/from16 v19, v9

    .line 618
    .line 619
    const/16 v18, 0x1

    .line 620
    .line 621
    new-instance v12, Lu4;

    .line 622
    .line 623
    invoke-direct {v12}, Lu4;-><init>()V

    .line 624
    .line 625
    .line 626
    :goto_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    :try_start_1
    invoke-interface {v12, v2}, Lu87;->b(LA87;)Z

    .line 630
    .line 631
    .line 632
    move-result v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    const/4 v7, 0x0

    .line 634
    iput v7, v2, LhB5;->Y:I

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :catchall_0
    move-exception v0

    .line 638
    const/4 v7, 0x0

    .line 639
    iput v7, v2, LhB5;->Y:I

    .line 640
    .line 641
    throw v0

    .line 642
    :catch_1
    const/4 v7, 0x0

    .line 643
    iput v7, v2, LhB5;->Y:I

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    :goto_14
    if-eqz v4, :cond_20

    .line 647
    .line 648
    new-instance v0, Lk26;

    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    invoke-direct {v0, v12, v14, v3, v4}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_20
    if-nez p1, :cond_22

    .line 656
    .line 657
    if-eq v13, v15, :cond_21

    .line 658
    .line 659
    if-eq v13, v6, :cond_21

    .line 660
    .line 661
    if-eq v13, v0, :cond_21

    .line 662
    .line 663
    const/16 v4, 0xb

    .line 664
    .line 665
    if-ne v13, v4, :cond_22

    .line 666
    .line 667
    :cond_21
    move-object v8, v12

    .line 668
    goto :goto_15

    .line 669
    :cond_22
    move-object/from16 v8, p1

    .line 670
    .line 671
    :goto_15
    add-int/lit8 v4, v20, 0x1

    .line 672
    .line 673
    move v7, v4

    .line 674
    move-object/from16 v9, v19

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    const/4 v5, 0x0

    .line 678
    const/4 v12, 0x7

    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_23
    move-object/from16 p1, v8

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    const/16 v18, 0x1

    .line 685
    .line 686
    new-instance v0, Lk26;

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    const/4 v4, 0x1

    .line 692
    move-object/from16 v8, p1

    .line 693
    .line 694
    invoke-direct {v0, v8, v14, v3, v4}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    :goto_16
    iput-object v0, v1, LtV8;->z0:Lk26;

    .line 698
    .line 699
    iget-object v0, v0, Lk26;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lu87;

    .line 702
    .line 703
    instance-of v4, v0, LyF;

    .line 704
    .line 705
    if-nez v4, :cond_25

    .line 706
    .line 707
    instance-of v4, v0, Lu4;

    .line 708
    .line 709
    if-nez v4, :cond_25

    .line 710
    .line 711
    instance-of v4, v0, Lw4;

    .line 712
    .line 713
    if-nez v4, :cond_25

    .line 714
    .line 715
    instance-of v0, v0, Llhc;

    .line 716
    .line 717
    if-eqz v0, :cond_24

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_24
    const/4 v0, 0x0

    .line 721
    goto :goto_18

    .line 722
    :cond_25
    :goto_17
    const/4 v0, 0x1

    .line 723
    :goto_18
    if-eqz v0, :cond_28

    .line 724
    .line 725
    iget-object v0, v1, LtV8;->A0:LLV8;

    .line 726
    .line 727
    cmp-long v4, v10, v16

    .line 728
    .line 729
    if-eqz v4, :cond_26

    .line 730
    .line 731
    invoke-virtual {v3, v10, v11}, Ls2j;->b(J)J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    goto :goto_19

    .line 736
    :cond_26
    iget-wide v3, v1, LG13;->Z:J

    .line 737
    .line 738
    :goto_19
    iget-wide v5, v0, LLV8;->R0:J

    .line 739
    .line 740
    cmp-long v8, v5, v3

    .line 741
    .line 742
    if-eqz v8, :cond_2a

    .line 743
    .line 744
    iput-wide v3, v0, LLV8;->R0:J

    .line 745
    .line 746
    iget-object v0, v0, LLV8;->r0:[LKV8;

    .line 747
    .line 748
    array-length v5, v0

    .line 749
    const/4 v6, 0x0

    .line 750
    :goto_1a
    if-ge v6, v5, :cond_2a

    .line 751
    .line 752
    aget-object v8, v0, v6

    .line 753
    .line 754
    iget-wide v9, v8, LkBf;->G:J

    .line 755
    .line 756
    cmp-long v11, v9, v3

    .line 757
    .line 758
    if-eqz v11, :cond_27

    .line 759
    .line 760
    iput-wide v3, v8, LkBf;->G:J

    .line 761
    .line 762
    const/4 v9, 0x1

    .line 763
    iput-boolean v9, v8, LkBf;->A:Z

    .line 764
    .line 765
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 766
    .line 767
    const/16 v18, 0x1

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_28
    iget-object v0, v1, LtV8;->A0:LLV8;

    .line 771
    .line 772
    iget-wide v3, v0, LLV8;->R0:J

    .line 773
    .line 774
    const-wide/16 v5, 0x0

    .line 775
    .line 776
    cmp-long v8, v3, v5

    .line 777
    .line 778
    if-eqz v8, :cond_2a

    .line 779
    .line 780
    iput-wide v5, v0, LLV8;->R0:J

    .line 781
    .line 782
    iget-object v0, v0, LLV8;->r0:[LKV8;

    .line 783
    .line 784
    array-length v3, v0

    .line 785
    const/4 v4, 0x0

    .line 786
    :goto_1b
    if-ge v4, v3, :cond_2a

    .line 787
    .line 788
    aget-object v8, v0, v4

    .line 789
    .line 790
    iget-wide v9, v8, LkBf;->G:J

    .line 791
    .line 792
    cmp-long v11, v9, v5

    .line 793
    .line 794
    if-eqz v11, :cond_29

    .line 795
    .line 796
    iput-wide v5, v8, LkBf;->G:J

    .line 797
    .line 798
    const/4 v9, 0x1

    .line 799
    iput-boolean v9, v8, LkBf;->A:Z

    .line 800
    .line 801
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_2a
    iget-object v0, v1, LtV8;->A0:LLV8;

    .line 805
    .line 806
    iget-object v0, v0, LLV8;->t0:Ljava/util/HashSet;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, LtV8;->z0:Lk26;

    .line 812
    .line 813
    iget-object v3, v1, LtV8;->A0:LLV8;

    .line 814
    .line 815
    iget-object v0, v0, Lk26;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lu87;

    .line 818
    .line 819
    invoke-interface {v0, v3}, Lu87;->h(LB87;)V

    .line 820
    .line 821
    .line 822
    goto :goto_1c

    .line 823
    :cond_2b
    const/4 v7, 0x0

    .line 824
    :goto_1c
    iget-object v0, v1, LtV8;->A0:LLV8;

    .line 825
    .line 826
    iget-object v3, v0, LLV8;->S0:LeB6;

    .line 827
    .line 828
    iget-object v4, v1, LtV8;->u0:LeB6;

    .line 829
    .line 830
    invoke-static {v3, v4}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_2d

    .line 835
    .line 836
    iput-object v4, v0, LLV8;->S0:LeB6;

    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    :goto_1d
    iget-object v3, v0, LLV8;->r0:[LKV8;

    .line 840
    .line 841
    array-length v6, v3

    .line 842
    if-ge v5, v6, :cond_2d

    .line 843
    .line 844
    iget-object v6, v0, LLV8;->K0:[Z

    .line 845
    .line 846
    aget-boolean v6, v6, v5

    .line 847
    .line 848
    if-eqz v6, :cond_2c

    .line 849
    .line 850
    aget-object v3, v3, v5

    .line 851
    .line 852
    iput-object v4, v3, LKV8;->J:LeB6;

    .line 853
    .line 854
    const/4 v9, 0x1

    .line 855
    iput-boolean v9, v3, LkBf;->A:Z

    .line 856
    .line 857
    goto :goto_1e

    .line 858
    :cond_2c
    const/4 v9, 0x1

    .line 859
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 860
    .line 861
    goto :goto_1d

    .line 862
    :cond_2d
    return-object v2
.end method
