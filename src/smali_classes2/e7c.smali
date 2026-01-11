.class public final Le7c;
.super LFP0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final i0:LKT7;

.field public final j0:LIKg;

.field public final k0:Landroid/os/Handler;

.field public final l0:LM6c;

.field public m0:LePk;

.field public n0:Z

.field public o0:Z

.field public p0:J

.field public q0:J

.field public r0:Lu6c;


# direct methods
.method public constructor <init>(LIKg;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LKT7;->v0:LKT7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, LFP0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le7c;->j0:LIKg;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, LaQj;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Le7c;->k0:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Le7c;->i0:LKT7;

    .line 23
    .line 24
    new-instance p1, LM6c;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lok5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le7c;->l0:LM6c;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Le7c;->q0:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le7c;->r0:Lu6c;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Le7c;->q0:J

    .line 10
    .line 11
    iput-object v0, p0, Le7c;->m0:LePk;

    .line 12
    .line 13
    return-void
.end method

.method public final D(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le7c;->r0:Lu6c;

    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Le7c;->q0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Le7c;->n0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Le7c;->o0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final H([LJL7;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Le7c;->i0:LKT7;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LKT7;->a(LJL7;)LePk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le7c;->m0:LePk;

    .line 11
    .line 12
    return-void
.end method

.method public final J(Lu6c;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lu6c;->a:[Ll6c;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Ll6c;->g()LJL7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Le7c;->i0:LKT7;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LKT7;->b(LJL7;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LKT7;->a(LJL7;)LePk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Ll6c;->O()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Le7c;->l0:LM6c;

    .line 37
    .line 38
    invoke-virtual {v3}, Lok5;->clear()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lok5;->f(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lok5;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, LePk;->d(LM6c;)Lu6c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Le7c;->J(Lu6c;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final K(Lu6c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le7c;->j0:LIKg;

    .line 2
    .line 3
    iget-object v0, v0, LIKg;->a:LKKg;

    .line 4
    .line 5
    iget-object v1, v0, LKKg;->e0:LkM;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LkM;->L(Lu6c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LKKg;->X:LBZ6;

    .line 11
    .line 12
    iget-object v2, v1, LBZ6;->z0:LGyb;

    .line 13
    .line 14
    invoke-virtual {v2}, LGyb;->a()LSZ4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, p1, Lu6c;->a:[Ll6c;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v3, v5, :cond_0

    .line 23
    .line 24
    aget-object v4, v4, v3

    .line 25
    .line 26
    invoke-interface {v4, v2}, Ll6c;->v(LSZ4;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, LGyb;

    .line 33
    .line 34
    invoke-direct {v3, v2}, LGyb;-><init>(LSZ4;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, LBZ6;->z0:LGyb;

    .line 38
    .line 39
    invoke-virtual {v1}, LBZ6;->g0()LGyb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, LBZ6;->y0:LGyb;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LGyb;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v2, v1, LBZ6;->y0:LGyb;

    .line 53
    .line 54
    new-instance v2, LxZ6;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v1, v3}, LxZ6;-><init>(LBZ6;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LBZ6;->g0:Lgq;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lgq;->E(ILbBa;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lgq;->C()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, v0, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LjQd;

    .line 87
    .line 88
    invoke-interface {v1, p1}, LjQd;->L(Lu6c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7c;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(LJL7;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le7c;->i0:LKT7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKT7;->b(LJL7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, LJL7;->B0:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lu6c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le7c;->K(Lu6c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(JJ)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x1

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, Le7c;->n0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Le7c;->r0:Lu6c;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Le7c;->l0:LM6c;

    .line 15
    .line 16
    invoke-virtual {p4}, Lok5;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LFP0;->b:Lid7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lid7;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, LFP0;->I(Lid7;Lok5;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4}, LkD1;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-boolean p3, p0, Le7c;->n0:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v1, p0, Le7c;->p0:J

    .line 41
    .line 42
    iput-wide v1, p4, LM6c;->e0:J

    .line 43
    .line 44
    invoke-virtual {p4}, Lok5;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Le7c;->m0:LePk;

    .line 48
    .line 49
    sget v2, LaQj;->a:I

    .line 50
    .line 51
    invoke-virtual {v1, p4}, LePk;->d(LM6c;)Lu6c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, v1, Lu6c;->a:[Ll6c;

    .line 60
    .line 61
    array-length v3, v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Le7c;->J(Lu6c;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lu6c;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lu6c;-><init>(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Le7c;->r0:Lu6c;

    .line 80
    .line 81
    iget-wide v1, p4, Lok5;->X:J

    .line 82
    .line 83
    iput-wide v1, p0, Le7c;->q0:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p4, -0x5

    .line 87
    if-ne v2, p4, :cond_3

    .line 88
    .line 89
    iget-object p4, v1, Lid7;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p4, LJL7;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v1, p4, LJL7;->m0:J

    .line 97
    .line 98
    iput-wide v1, p0, Le7c;->p0:J

    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object p4, p0, Le7c;->r0:Lu6c;

    .line 101
    .line 102
    if-eqz p4, :cond_5

    .line 103
    .line 104
    iget-wide v1, p0, Le7c;->q0:J

    .line 105
    .line 106
    cmp-long v3, v1, p1

    .line 107
    .line 108
    if-gtz v3, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Le7c;->k0:Landroid/os/Handler;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p0, p4}, Le7c;->K(Lu6c;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    const/4 p4, 0x0

    .line 126
    iput-object p4, p0, Le7c;->r0:Lu6c;

    .line 127
    .line 128
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    iput-wide v0, p0, Le7c;->q0:J

    .line 134
    .line 135
    const/4 p4, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 p4, 0x0

    .line 138
    :goto_3
    iget-boolean v0, p0, Le7c;->n0:Z

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, Le7c;->r0:Lu6c;

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iput-boolean p3, p0, Le7c;->o0:Z

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    return-void
.end method
