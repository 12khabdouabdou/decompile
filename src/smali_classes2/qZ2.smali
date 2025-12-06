.class public final LqZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGif;
.implements LuYf;
.implements Lnta;
.implements Lqta;


# instance fields
.field public final X:LJt5;

.field public final Y:Ls75;

.field public final Z:LwA;

.field public final a:I

.field public final b:[I

.field public final c:[LjG7;

.field public final e0:Lny5;

.field public final f0:LSS6;

.field public final g0:Lkq2;

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Ljava/util/List;

.field public final j0:LFif;

.field public final k0:[LFif;

.field public final l0:LTh0;

.field public m0:LbZ2;

.field public n0:LjG7;

.field public o0:Ls75;

.field public p0:J

.field public q0:J

.field public r0:I

.field public s0:LKL0;

.field public final t:[Z

.field public t0:Z


# direct methods
.method public constructor <init>(I[I[LjG7;LJt5;Ls75;Lki5;JLOx6;LeN5;Lny5;LwA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LqZ2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LqZ2;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, LqZ2;->c:[LjG7;

    .line 9
    .line 10
    iput-object p4, p0, LqZ2;->X:LJt5;

    .line 11
    .line 12
    iput-object p5, p0, LqZ2;->Y:Ls75;

    .line 13
    .line 14
    iput-object p12, p0, LqZ2;->Z:LwA;

    .line 15
    .line 16
    iput-object p11, p0, LqZ2;->e0:Lny5;

    .line 17
    .line 18
    new-instance p3, LSS6;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, LSS6;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LqZ2;->f0:LSS6;

    .line 26
    .line 27
    new-instance p3, Lkq2;

    .line 28
    .line 29
    invoke-direct {p3}, Lkq2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LqZ2;->g0:Lkq2;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LqZ2;->h0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, LqZ2;->i0:Ljava/util/List;

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    new-array p3, p2, [LFif;

    .line 49
    .line 50
    iput-object p3, p0, LqZ2;->k0:[LFif;

    .line 51
    .line 52
    new-array p3, p2, [Z

    .line 53
    .line 54
    iput-object p3, p0, LqZ2;->t:[Z

    .line 55
    .line 56
    add-int/lit8 p3, p2, 0x1

    .line 57
    .line 58
    new-array p4, p3, [I

    .line 59
    .line 60
    new-array p3, p3, [LFif;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p11, LFif;

    .line 70
    .line 71
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p11, p6, p5, p9, p10}, LFif;-><init>(Lki5;Landroid/os/Looper;LOx6;LeN5;)V

    .line 75
    .line 76
    .line 77
    iput-object p11, p0, LqZ2;->j0:LFif;

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    aput p1, p4, p5

    .line 81
    .line 82
    aput-object p11, p3, p5

    .line 83
    .line 84
    :goto_0
    if-ge p5, p2, :cond_0

    .line 85
    .line 86
    new-instance p1, LFif;

    .line 87
    .line 88
    const/4 p9, 0x0

    .line 89
    invoke-direct {p1, p6, p9, p9, p9}, LFif;-><init>(Lki5;Landroid/os/Looper;LOx6;LeN5;)V

    .line 90
    .line 91
    .line 92
    iget-object p9, p0, LqZ2;->k0:[LFif;

    .line 93
    .line 94
    aput-object p1, p9, p5

    .line 95
    .line 96
    add-int/lit8 p9, p5, 0x1

    .line 97
    .line 98
    aput-object p1, p3, p9

    .line 99
    .line 100
    iget-object p1, p0, LqZ2;->b:[I

    .line 101
    .line 102
    aget p1, p1, p5

    .line 103
    .line 104
    aput p1, p4, p9

    .line 105
    .line 106
    move p5, p9

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, LTh0;

    .line 109
    .line 110
    const/16 p2, 0x1a

    .line 111
    .line 112
    invoke-direct {p1, p4, p2, p3}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LqZ2;->l0:LTh0;

    .line 116
    .line 117
    iput-wide p7, p0, LqZ2;->p0:J

    .line 118
    .line 119
    iput-wide p7, p0, LqZ2;->q0:J

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(Ls75;)V
    .locals 6

    .line 1
    iput-object p1, p0, LqZ2;->o0:Ls75;

    .line 2
    .line 3
    iget-object p1, p0, LqZ2;->j0:LFif;

    .line 4
    .line 5
    invoke-virtual {p1}, LFif;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LFif;->i:LjR6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LFif;->e:LeN5;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LjR6;->g(LeN5;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LFif;->i:LjR6;

    .line 19
    .line 20
    iput-object v1, p1, LFif;->h:LjG7;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LqZ2;->k0:[LFif;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, LFif;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LFif;->i:LjR6;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, LFif;->e:LeN5;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LjR6;->g(LeN5;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LFif;->i:LjR6;

    .line 43
    .line 44
    iput-object v1, v3, LFif;->h:LjG7;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LqZ2;->f0:LSS6;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LSS6;->k(Lqta;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LqZ2;->f0:LSS6;

    .line 2
    .line 3
    invoke-virtual {v0}, LSS6;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LqZ2;->j0:LFif;

    .line 7
    .line 8
    invoke-virtual {v1}, LFif;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LSS6;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LqZ2;->X:LJt5;

    .line 18
    .line 19
    iget-object v1, v0, LJt5;->l:LGS0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LJt5;->a:Lyta;

    .line 24
    .line 25
    invoke-interface {v0}, Lyta;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    return-void
.end method

.method public final b(Lpta;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LbZ2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LqZ2;->m0:LbZ2;

    .line 5
    .line 6
    iput-object v0, p0, LqZ2;->s0:LKL0;

    .line 7
    .line 8
    new-instance v2, LDsa;

    .line 9
    .line 10
    iget-wide v0, p1, LbZ2;->a:J

    .line 11
    .line 12
    iget-object v0, p1, LbZ2;->f0:Liwh;

    .line 13
    .line 14
    iget-object v0, v0, Liwh;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LqZ2;->e0:Lny5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LqZ2;->Z:LwA;

    .line 25
    .line 26
    iget-wide v8, p1, LbZ2;->Z:J

    .line 27
    .line 28
    iget-wide v10, p1, LbZ2;->e0:J

    .line 29
    .line 30
    iget v3, p1, LbZ2;->c:I

    .line 31
    .line 32
    iget v4, p0, LqZ2;->a:I

    .line 33
    .line 34
    iget-object v5, p1, LbZ2;->t:LjG7;

    .line 35
    .line 36
    iget v6, p1, LbZ2;->X:I

    .line 37
    .line 38
    iget-object v7, p1, LbZ2;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, LwA;->d(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LqZ2;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, LqZ2;->j0:LFif;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, LFif;->A(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LqZ2;->k0:[LFif;

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LFif;->A(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p1, LKL0;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, LqZ2;->h0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LqZ2;->p(I)LKL0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-wide v0, p0, LqZ2;->q0:J

    .line 93
    .line 94
    iput-wide v0, p0, LqZ2;->p0:J

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, LqZ2;->Y:Ls75;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ls75;->b(LuYf;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LqZ2;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LqZ2;->p0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LqZ2;->t0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LqZ2;->s()LKL0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LbZ2;->e0:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final f(Lpta;JJ)V
    .locals 12

    .line 1
    check-cast p1, LbZ2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LqZ2;->m0:LbZ2;

    .line 5
    .line 6
    iget-object v0, p0, LqZ2;->X:LJt5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJt5;->b(LbZ2;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LDsa;

    .line 12
    .line 13
    iget-wide v0, p1, LbZ2;->a:J

    .line 14
    .line 15
    iget-object v0, p1, LbZ2;->f0:Liwh;

    .line 16
    .line 17
    iget-object v0, v0, Liwh;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LqZ2;->e0:Lny5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LqZ2;->Z:LwA;

    .line 28
    .line 29
    iget-wide v8, p1, LbZ2;->Z:J

    .line 30
    .line 31
    iget-wide v10, p1, LbZ2;->e0:J

    .line 32
    .line 33
    iget v3, p1, LbZ2;->c:I

    .line 34
    .line 35
    iget v4, p0, LqZ2;->a:I

    .line 36
    .line 37
    iget-object v5, p1, LbZ2;->t:LjG7;

    .line 38
    .line 39
    iget v6, p1, LbZ2;->X:I

    .line 40
    .line 41
    iget-object v7, p1, LbZ2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v11}, LwA;->f(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LqZ2;->Y:Ls75;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ls75;->b(LuYf;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqZ2;->f0:LSS6;

    .line 2
    .line 3
    invoke-virtual {v0}, LSS6;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(LAt7;LUd5;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LqZ2;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LqZ2;->s0:LKL0;

    .line 9
    .line 10
    iget-object v1, p0, LqZ2;->j0:LFif;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LKL0;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LFif;->q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LqZ2;->y()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LqZ2;->t0:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, LFif;->z(LAt7;LUd5;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LqZ2;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LqZ2;->j0:LFif;

    .line 8
    .line 9
    iget-boolean v1, p0, LqZ2;->t0:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LFif;->u(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, LqZ2;->j0:LFif;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LFif;->A(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LFif;->i:LjR6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LFif;->e:LeN5;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, LjR6;->g(LeN5;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LFif;->i:LjR6;

    .line 18
    .line 19
    iput-object v3, v0, LFif;->h:LjG7;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LqZ2;->k0:[LFif;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5, v1}, LFif;->A(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, LFif;->i:LjR6;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v7, v5, LFif;->e:LeN5;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, LjR6;->g(LeN5;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, LFif;->i:LjR6;

    .line 42
    .line 43
    iput-object v3, v5, LFif;->h:LjG7;

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LqZ2;->X:LJt5;

    .line 49
    .line 50
    invoke-virtual {v0}, LJt5;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LqZ2;->o0:Ls75;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v2, v0, Ls75;->k0:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lwzd;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v2, Lwzd;->a:LFif;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LFif;->A(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LFif;->i:LjR6;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v4, v2, LFif;->e:LeN5;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, LjR6;->g(LeN5;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, LFif;->i:LjR6;

    .line 83
    .line 84
    iput-object v3, v2, LFif;->h:LjG7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_3
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v1

    .line 91
    :cond_4
    return-void
.end method

.method public final m(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LqZ2;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LqZ2;->j0:LFif;

    .line 10
    .line 11
    iget-boolean v2, p0, LqZ2;->t0:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, LFif;->s(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LqZ2;->s0:LKL0;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LKL0;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, LFif;->q()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LFif;->E(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LqZ2;->y()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final n(J)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LqZ2;->t0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LqZ2;->f0:LSS6;

    .line 9
    .line 10
    invoke-virtual {v1}, LSS6;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LSS6;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/16 v23, 0x0

    .line 23
    .line 24
    goto/16 :goto_25

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, LqZ2;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v5, v0, LqZ2;->p0:J

    .line 35
    .line 36
    :goto_1
    move-object v14, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v0}, LqZ2;->s()LKL0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v5, v4, LbZ2;->e0:J

    .line 43
    .line 44
    iget-object v4, v0, LqZ2;->i0:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v4, v0, LqZ2;->X:LJt5;

    .line 48
    .line 49
    iget-object v7, v4, LJt5;->l:LGS0;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    iget-object v12, v0, LqZ2;->g0:Lkq2;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v19, v12

    .line 57
    .line 58
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    sub-long v15, v5, p1

    .line 66
    .line 67
    iget-object v7, v4, LJt5;->j:Ln75;

    .line 68
    .line 69
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iget-wide v8, v7, Ln75;->a:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Lbrj;->D(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object v9, v4, LJt5;->j:Ln75;

    .line 81
    .line 82
    iget v13, v4, LJt5;->k:I

    .line 83
    .line 84
    invoke-virtual {v9, v13}, Ln75;->b(I)LHid;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object/from16 v19, v12

    .line 89
    .line 90
    iget-wide v11, v9, LHid;->b:J

    .line 91
    .line 92
    invoke-static {v11, v12}, Lbrj;->D(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    add-long/2addr v11, v7

    .line 97
    add-long/2addr v11, v5

    .line 98
    iget-object v7, v4, LJt5;->g:Lwzd;

    .line 99
    .line 100
    if-eqz v7, :cond_b

    .line 101
    .line 102
    iget-object v7, v7, Lwzd;->e:Lxzd;

    .line 103
    .line 104
    iget-object v8, v7, Lxzd;->Y:Ln75;

    .line 105
    .line 106
    iget-boolean v9, v8, Ln75;->d:Z

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    move-object/from16 v20, v14

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-boolean v9, v7, Lxzd;->e0:Z

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    move-object/from16 v20, v14

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object v9, v7, Lxzd;->X:Ljava/util/TreeMap;

    .line 123
    .line 124
    move-object/from16 v20, v14

    .line 125
    .line 126
    iget-wide v13, v8, Ln75;->h:J

    .line 127
    .line 128
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, v7, Lxzd;->b:LAA3;

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    cmp-long v21, v13, v11

    .line 151
    .line 152
    if-gez v21, :cond_8

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    iget-object v8, v9, LAA3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lw75;

    .line 167
    .line 168
    iget-wide v13, v8, Lw75;->M:J

    .line 169
    .line 170
    cmp-long v21, v13, v17

    .line 171
    .line 172
    if-eqz v21, :cond_6

    .line 173
    .line 174
    cmp-long v21, v13, v11

    .line 175
    .line 176
    if-gez v21, :cond_7

    .line 177
    .line 178
    :cond_6
    iput-wide v11, v8, Lw75;->M:J

    .line 179
    .line 180
    :cond_7
    const/4 v8, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/4 v8, 0x0

    .line 183
    :goto_3
    if-eqz v8, :cond_a

    .line 184
    .line 185
    iget-boolean v11, v7, Lxzd;->Z:Z

    .line 186
    .line 187
    if-nez v11, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iput-boolean v10, v7, Lxzd;->e0:Z

    .line 191
    .line 192
    iput-boolean v2, v7, Lxzd;->Z:Z

    .line 193
    .line 194
    iget-object v7, v9, LAA3;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Lw75;

    .line 197
    .line 198
    iget-object v9, v7, Lw75;->C:Landroid/os/Handler;

    .line 199
    .line 200
    iget-object v11, v7, Lw75;->v:Lt75;

    .line 201
    .line 202
    invoke-virtual {v9, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lw75;->x()V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_4
    if-eqz v8, :cond_c

    .line 209
    .line 210
    :goto_5
    move/from16 v30, v3

    .line 211
    .line 212
    move-object/from16 v3, v19

    .line 213
    .line 214
    :goto_6
    move-object/from16 v19, v1

    .line 215
    .line 216
    goto/16 :goto_21

    .line 217
    .line 218
    :cond_b
    move-object/from16 v20, v14

    .line 219
    .line 220
    :cond_c
    iget-wide v7, v4, LJt5;->f:J

    .line 221
    .line 222
    invoke-static {v7, v8}, Lbrj;->v(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-static {v7, v8}, Lbrj;->D(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    iget-object v9, v4, LJt5;->j:Ln75;

    .line 231
    .line 232
    iget-wide v11, v9, Ln75;->a:J

    .line 233
    .line 234
    cmp-long v13, v11, v17

    .line 235
    .line 236
    if-nez v13, :cond_d

    .line 237
    .line 238
    move-wide/from16 v21, v17

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    iget v13, v4, LJt5;->k:I

    .line 242
    .line 243
    invoke-virtual {v9, v13}, Ln75;->b(I)LHid;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-wide v13, v9, LHid;->b:J

    .line 248
    .line 249
    add-long/2addr v11, v13

    .line 250
    invoke-static {v11, v12}, Lbrj;->D(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    sub-long v11, v7, v11

    .line 255
    .line 256
    move-wide/from16 v21, v11

    .line 257
    .line 258
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_e

    .line 263
    .line 264
    move-object/from16 v14, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    sub-int/2addr v9, v10

    .line 274
    move-object/from16 v14, v20

    .line 275
    .line 276
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lkgb;

    .line 281
    .line 282
    move-object/from16 v20, v9

    .line 283
    .line 284
    :goto_8
    iget-object v9, v4, LJt5;->i:LCV6;

    .line 285
    .line 286
    invoke-interface {v9}, LCV6;->length()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    move-wide v10, v15

    .line 291
    const/4 v12, 0x1

    .line 292
    new-array v15, v9, [Llgb;

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    :goto_9
    iget-object v12, v4, LJt5;->h:[LMF2;

    .line 296
    .line 297
    if-ge v13, v9, :cond_12

    .line 298
    .line 299
    aget-object v12, v12, v13

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    iget-object v2, v12, LMF2;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ly75;

    .line 306
    .line 307
    sget-object v24, Llgb;->H:Lo2j;

    .line 308
    .line 309
    if-nez v2, :cond_f

    .line 310
    .line 311
    aput-object v24, v15, v13

    .line 312
    .line 313
    move/from16 v30, v3

    .line 314
    .line 315
    move/from16 v25, v9

    .line 316
    .line 317
    move-wide/from16 v26, v10

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_f
    move/from16 v25, v9

    .line 321
    .line 322
    move-wide/from16 v26, v10

    .line 323
    .line 324
    iget-wide v9, v12, LMF2;->b:J

    .line 325
    .line 326
    invoke-interface {v2, v9, v10, v7, v8}, Ly75;->c(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v28

    .line 330
    move/from16 v30, v3

    .line 331
    .line 332
    iget-wide v2, v12, LMF2;->c:J

    .line 333
    .line 334
    add-long v33, v28, v2

    .line 335
    .line 336
    invoke-virtual {v12, v7, v8}, LMF2;->b(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v35

    .line 340
    if-eqz v20, :cond_10

    .line 341
    .line 342
    invoke-virtual/range {v20 .. v20}, Lkgb;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    :goto_a
    move-wide/from16 v37, v2

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    iget-object v11, v12, LMF2;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v11, Ly75;

    .line 352
    .line 353
    invoke-interface {v11, v5, v6, v9, v10}, Ly75;->f(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    add-long v31, v9, v2

    .line 358
    .line 359
    invoke-static/range {v31 .. v36}, Lbrj;->k(JJJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    goto :goto_a

    .line 364
    :goto_b
    cmp-long v2, v37, v33

    .line 365
    .line 366
    if-gez v2, :cond_11

    .line 367
    .line 368
    aput-object v24, v15, v13

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_11
    move-wide/from16 v39, v35

    .line 372
    .line 373
    invoke-virtual {v4, v13}, LJt5;->d(I)LMF2;

    .line 374
    .line 375
    .line 376
    move-result-object v36

    .line 377
    new-instance v35, LIt5;

    .line 378
    .line 379
    invoke-direct/range {v35 .. v40}, LIt5;-><init>(LMF2;JJ)V

    .line 380
    .line 381
    .line 382
    aput-object v35, v15, v13

    .line 383
    .line 384
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 385
    .line 386
    move/from16 v9, v25

    .line 387
    .line 388
    move-wide/from16 v10, v26

    .line 389
    .line 390
    move/from16 v3, v30

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    goto :goto_9

    .line 394
    :cond_12
    move/from16 v30, v3

    .line 395
    .line 396
    move-wide/from16 v26, v10

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    iget-object v2, v4, LJt5;->j:Ln75;

    .line 401
    .line 402
    iget-boolean v2, v2, Ln75;->d:Z

    .line 403
    .line 404
    if-nez v2, :cond_13

    .line 405
    .line 406
    move-wide/from16 v12, v17

    .line 407
    .line 408
    const-wide/16 v9, 0x0

    .line 409
    .line 410
    :goto_d
    move-wide v2, v7

    .line 411
    goto :goto_f

    .line 412
    :cond_13
    aget-object v2, v12, v23

    .line 413
    .line 414
    invoke-virtual {v2, v7, v8}, LMF2;->b(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    aget-object v11, v12, v23

    .line 419
    .line 420
    invoke-virtual {v11, v2, v3}, LMF2;->c(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    iget-object v11, v4, LJt5;->j:Ln75;

    .line 425
    .line 426
    iget-wide v12, v11, Ln75;->a:J

    .line 427
    .line 428
    cmp-long v24, v12, v17

    .line 429
    .line 430
    if-nez v24, :cond_14

    .line 431
    .line 432
    move-wide/from16 v9, v17

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_14
    iget v9, v4, LJt5;->k:I

    .line 436
    .line 437
    invoke-virtual {v11, v9}, Ln75;->b(I)LHid;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    iget-wide v9, v9, LHid;->b:J

    .line 442
    .line 443
    add-long/2addr v12, v9

    .line 444
    invoke-static {v12, v13}, Lbrj;->D(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    sub-long v9, v7, v9

    .line 449
    .line 450
    :goto_e
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    sub-long v2, v2, p1

    .line 455
    .line 456
    const-wide/16 v9, 0x0

    .line 457
    .line 458
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    move-wide v12, v2

    .line 463
    goto :goto_d

    .line 464
    :goto_f
    iget-object v7, v4, LJt5;->i:LCV6;

    .line 465
    .line 466
    move-wide/from16 v41, v2

    .line 467
    .line 468
    move-wide/from16 v24, v9

    .line 469
    .line 470
    move-object/from16 v3, v19

    .line 471
    .line 472
    move-wide/from16 v10, v26

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    move-wide/from16 v8, p1

    .line 476
    .line 477
    invoke-interface/range {v7 .. v15}, LCV6;->j(JJJLjava/util/List;[Llgb;)V

    .line 478
    .line 479
    .line 480
    iget-object v7, v4, LJt5;->i:LCV6;

    .line 481
    .line 482
    invoke-interface {v7}, LCV6;->b()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-virtual {v4, v7}, LJt5;->d(I)LMF2;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iget-object v8, v7, LMF2;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v8, Ly75;

    .line 493
    .line 494
    iget-object v9, v7, LMF2;->Y:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v9, LUN0;

    .line 497
    .line 498
    iget-object v10, v7, LMF2;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v10, LeB1;

    .line 501
    .line 502
    iget-object v11, v7, LMF2;->X:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v11, LbZe;

    .line 505
    .line 506
    if-eqz v10, :cond_1a

    .line 507
    .line 508
    iget-object v12, v10, LeB1;->f0:[LjG7;

    .line 509
    .line 510
    if-nez v12, :cond_15

    .line 511
    .line 512
    iget-object v12, v11, LbZe;->e:LIwe;

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_15
    const/4 v12, 0x0

    .line 516
    :goto_10
    if-nez v8, :cond_16

    .line 517
    .line 518
    invoke-virtual {v11}, LbZe;->m()LIwe;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    goto :goto_11

    .line 523
    :cond_16
    const/4 v13, 0x0

    .line 524
    :goto_11
    if-nez v12, :cond_17

    .line 525
    .line 526
    if-eqz v13, :cond_1a

    .line 527
    .line 528
    :cond_17
    iget-object v5, v4, LJt5;->i:LCV6;

    .line 529
    .line 530
    invoke-interface {v5}, LCV6;->p()LjG7;

    .line 531
    .line 532
    .line 533
    move-result-object v34

    .line 534
    iget-object v5, v4, LJt5;->i:LCV6;

    .line 535
    .line 536
    invoke-interface {v5}, LCV6;->q()I

    .line 537
    .line 538
    .line 539
    move-result v35

    .line 540
    iget-object v5, v4, LJt5;->i:LCV6;

    .line 541
    .line 542
    invoke-interface {v5}, LCV6;->h()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v36

    .line 546
    if-eqz v12, :cond_19

    .line 547
    .line 548
    iget-object v5, v9, LUN0;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v12, v13, v5}, LIwe;->a(LIwe;Ljava/lang/String;)LIwe;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-nez v5, :cond_18

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_18
    move-object v12, v5

    .line 558
    goto :goto_12

    .line 559
    :cond_19
    move-object v12, v13

    .line 560
    :goto_12
    iget-object v5, v9, LUN0;->a:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-static {v11, v5, v12, v6}, LSzk;->a(LbZe;Ljava/lang/String;LIwe;I)LP85;

    .line 564
    .line 565
    .line 566
    move-result-object v33

    .line 567
    new-instance v31, Lyk9;

    .line 568
    .line 569
    iget-object v5, v7, LMF2;->t:Ljava/lang/Object;

    .line 570
    .line 571
    move-object/from16 v37, v5

    .line 572
    .line 573
    check-cast v37, LeB1;

    .line 574
    .line 575
    iget-object v4, v4, LJt5;->e:LJ85;

    .line 576
    .line 577
    move-object/from16 v32, v4

    .line 578
    .line 579
    invoke-direct/range {v31 .. v37}, Lyk9;-><init>(LJ85;LP85;LjG7;ILjava/lang/Object;LeB1;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v4, v31

    .line 583
    .line 584
    iput-object v4, v3, Lkq2;->c:Ljava/lang/Object;

    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_1a
    iget-wide v12, v7, LMF2;->b:J

    .line 589
    .line 590
    cmp-long v15, v12, v17

    .line 591
    .line 592
    if-eqz v15, :cond_1b

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_1b
    const/4 v2, 0x0

    .line 596
    :goto_13
    invoke-interface {v8, v12, v13}, Ly75;->g(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v26

    .line 600
    cmp-long v19, v26, v24

    .line 601
    .line 602
    if-nez v19, :cond_1c

    .line 603
    .line 604
    iput-boolean v2, v3, Lkq2;->b:Z

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_1c
    move-object/from16 p1, v14

    .line 609
    .line 610
    move/from16 p2, v15

    .line 611
    .line 612
    move-wide/from16 v14, v41

    .line 613
    .line 614
    invoke-interface {v8, v12, v13, v14, v15}, Ly75;->c(JJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v24

    .line 618
    move-object/from16 v19, v1

    .line 619
    .line 620
    iget-wide v0, v7, LMF2;->c:J

    .line 621
    .line 622
    add-long v33, v24, v0

    .line 623
    .line 624
    invoke-virtual {v7, v14, v15}, LMF2;->b(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v35

    .line 628
    if-eqz v20, :cond_1d

    .line 629
    .line 630
    invoke-virtual/range {v20 .. v20}, Lkgb;->a()J

    .line 631
    .line 632
    .line 633
    move-result-wide v14

    .line 634
    goto :goto_14

    .line 635
    :cond_1d
    invoke-interface {v8, v5, v6, v12, v13}, Ly75;->f(JJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v14

    .line 639
    add-long v31, v14, v0

    .line 640
    .line 641
    invoke-static/range {v31 .. v36}, Lbrj;->k(JJJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v14

    .line 645
    :goto_14
    cmp-long v20, v14, v33

    .line 646
    .line 647
    if-gez v20, :cond_1e

    .line 648
    .line 649
    new-instance v0, LGS0;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v0, v4, LJt5;->l:LGS0;

    .line 655
    .line 656
    goto/16 :goto_21

    .line 657
    .line 658
    :cond_1e
    cmp-long v20, v14, v35

    .line 659
    .line 660
    if-gtz v20, :cond_2f

    .line 661
    .line 662
    move-wide/from16 v24, v0

    .line 663
    .line 664
    iget-boolean v0, v4, LJt5;->m:Z

    .line 665
    .line 666
    if-eqz v0, :cond_1f

    .line 667
    .line 668
    if-ltz v20, :cond_1f

    .line 669
    .line 670
    goto/16 :goto_20

    .line 671
    .line 672
    :cond_1f
    if-eqz v2, :cond_20

    .line 673
    .line 674
    invoke-virtual {v7, v14, v15}, LMF2;->d(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    cmp-long v2, v0, v12

    .line 679
    .line 680
    if-ltz v2, :cond_20

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    iput-boolean v2, v3, Lkq2;->b:Z

    .line 684
    .line 685
    goto/16 :goto_21

    .line 686
    .line 687
    :cond_20
    const/4 v2, 0x1

    .line 688
    int-to-long v0, v2

    .line 689
    sub-long v35, v35, v14

    .line 690
    .line 691
    const-wide/16 v26, 0x1

    .line 692
    .line 693
    move-object/from16 v20, v3

    .line 694
    .line 695
    add-long v2, v35, v26

    .line 696
    .line 697
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    long-to-int v1, v0

    .line 702
    if-eqz p2, :cond_21

    .line 703
    .line 704
    :goto_15
    const/4 v2, 0x1

    .line 705
    if-le v1, v2, :cond_21

    .line 706
    .line 707
    int-to-long v2, v1

    .line 708
    add-long/2addr v2, v14

    .line 709
    sub-long v2, v2, v26

    .line 710
    .line 711
    invoke-virtual {v7, v2, v3}, LMF2;->d(J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v2

    .line 715
    cmp-long v0, v2, v12

    .line 716
    .line 717
    if-ltz v0, :cond_21

    .line 718
    .line 719
    add-int/lit8 v1, v1, -0x1

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_22

    .line 727
    .line 728
    move-wide/from16 v47, v5

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_22
    move-wide/from16 v47, v17

    .line 732
    .line 733
    :goto_16
    iget-object v0, v4, LJt5;->i:LCV6;

    .line 734
    .line 735
    invoke-interface {v0}, LCV6;->p()LjG7;

    .line 736
    .line 737
    .line 738
    move-result-object v40

    .line 739
    iget-object v0, v4, LJt5;->i:LCV6;

    .line 740
    .line 741
    invoke-interface {v0}, LCV6;->q()I

    .line 742
    .line 743
    .line 744
    move-result v41

    .line 745
    iget-object v0, v4, LJt5;->i:LCV6;

    .line 746
    .line 747
    invoke-interface {v0}, LCV6;->h()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v42

    .line 751
    invoke-virtual {v7, v14, v15}, LMF2;->d(J)J

    .line 752
    .line 753
    .line 754
    move-result-wide v43

    .line 755
    sub-long v2, v14, v24

    .line 756
    .line 757
    invoke-interface {v8, v2, v3}, Ly75;->e(J)LIwe;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v2, v4, LJt5;->e:LJ85;

    .line 762
    .line 763
    const/16 v3, 0x8

    .line 764
    .line 765
    if-nez v10, :cond_27

    .line 766
    .line 767
    invoke-virtual {v7, v14, v15}, LMF2;->c(J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v45

    .line 771
    invoke-interface {v8}, Ly75;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_23

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_23
    cmp-long v1, v21, v17

    .line 779
    .line 780
    if-eqz v1, :cond_25

    .line 781
    .line 782
    invoke-virtual {v7, v14, v15}, LMF2;->c(J)J

    .line 783
    .line 784
    .line 785
    move-result-wide v5

    .line 786
    cmp-long v1, v5, v21

    .line 787
    .line 788
    if-gtz v1, :cond_24

    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_24
    const/4 v10, 0x0

    .line 792
    goto :goto_18

    .line 793
    :cond_25
    :goto_17
    const/4 v10, 0x1

    .line 794
    :goto_18
    if-eqz v10, :cond_26

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    :cond_26
    iget-object v1, v9, LUN0;->a:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v11, v1, v0, v3}, LSzk;->a(LbZe;Ljava/lang/String;LIwe;I)LP85;

    .line 800
    .line 801
    .line 802
    move-result-object v39

    .line 803
    new-instance v37, Ltrg;

    .line 804
    .line 805
    iget v0, v4, LJt5;->d:I

    .line 806
    .line 807
    move-object/from16 v50, v40

    .line 808
    .line 809
    move/from16 v49, v0

    .line 810
    .line 811
    move-object/from16 v38, v2

    .line 812
    .line 813
    move-wide/from16 v47, v14

    .line 814
    .line 815
    invoke-direct/range {v37 .. v50}, Ltrg;-><init>(LJ85;LP85;LjG7;ILjava/lang/Object;JJJILjG7;)V

    .line 816
    .line 817
    .line 818
    :goto_19
    move-object/from16 v3, v20

    .line 819
    .line 820
    move-object/from16 v0, v37

    .line 821
    .line 822
    goto/16 :goto_1f

    .line 823
    .line 824
    :cond_27
    move-object/from16 v38, v2

    .line 825
    .line 826
    move-wide/from16 v51, v14

    .line 827
    .line 828
    const/4 v2, 0x1

    .line 829
    const/4 v10, 0x1

    .line 830
    :goto_1a
    if-ge v10, v1, :cond_29

    .line 831
    .line 832
    int-to-long v4, v10

    .line 833
    add-long v14, v51, v4

    .line 834
    .line 835
    sub-long v14, v14, v24

    .line 836
    .line 837
    invoke-interface {v8, v14, v15}, Ly75;->e(J)LIwe;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iget-object v5, v9, LUN0;->a:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v0, v4, v5}, LIwe;->a(LIwe;Ljava/lang/String;)LIwe;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    if-nez v4, :cond_28

    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 851
    .line 852
    add-int/lit8 v10, v10, 0x1

    .line 853
    .line 854
    move-object v0, v4

    .line 855
    goto :goto_1a

    .line 856
    :cond_29
    :goto_1b
    int-to-long v4, v2

    .line 857
    add-long v14, v51, v4

    .line 858
    .line 859
    sub-long v14, v14, v26

    .line 860
    .line 861
    invoke-virtual {v7, v14, v15}, LMF2;->c(J)J

    .line 862
    .line 863
    .line 864
    move-result-wide v45

    .line 865
    if-eqz p2, :cond_2a

    .line 866
    .line 867
    cmp-long v1, v12, v45

    .line 868
    .line 869
    if-gtz v1, :cond_2a

    .line 870
    .line 871
    move-wide/from16 v49, v12

    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_2a
    move-wide/from16 v49, v17

    .line 875
    .line 876
    :goto_1c
    invoke-interface {v8}, Ly75;->h()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_2b

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_2b
    cmp-long v1, v21, v17

    .line 884
    .line 885
    if-eqz v1, :cond_2d

    .line 886
    .line 887
    invoke-virtual {v7, v14, v15}, LMF2;->c(J)J

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    cmp-long v1, v4, v21

    .line 892
    .line 893
    if-gtz v1, :cond_2c

    .line 894
    .line 895
    goto :goto_1d

    .line 896
    :cond_2c
    const/4 v10, 0x0

    .line 897
    goto :goto_1e

    .line 898
    :cond_2d
    :goto_1d
    const/4 v10, 0x1

    .line 899
    :goto_1e
    if-eqz v10, :cond_2e

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    :cond_2e
    iget-object v1, v9, LUN0;->a:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v11, v1, v0, v3}, LSzk;->a(LbZe;Ljava/lang/String;LIwe;I)LP85;

    .line 905
    .line 906
    .line 907
    move-result-object v39

    .line 908
    iget-wide v0, v11, LbZe;->c:J

    .line 909
    .line 910
    neg-long v0, v0

    .line 911
    new-instance v37, LZP3;

    .line 912
    .line 913
    iget-object v3, v7, LMF2;->t:Ljava/lang/Object;

    .line 914
    .line 915
    move-object/from16 v56, v3

    .line 916
    .line 917
    check-cast v56, LeB1;

    .line 918
    .line 919
    move-wide/from16 v54, v0

    .line 920
    .line 921
    move/from16 v53, v2

    .line 922
    .line 923
    invoke-direct/range {v37 .. v56}, LZP3;-><init>(LJ85;LP85;LjG7;ILjava/lang/Object;JJJJJIJLeB1;)V

    .line 924
    .line 925
    .line 926
    goto :goto_19

    .line 927
    :goto_1f
    iput-object v0, v3, Lkq2;->c:Ljava/lang/Object;

    .line 928
    .line 929
    goto :goto_21

    .line 930
    :cond_2f
    :goto_20
    iput-boolean v2, v3, Lkq2;->b:Z

    .line 931
    .line 932
    :goto_21
    iget-boolean v0, v3, Lkq2;->b:Z

    .line 933
    .line 934
    iget-object v1, v3, Lkq2;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, LbZ2;

    .line 937
    .line 938
    const/4 v13, 0x0

    .line 939
    iput-object v13, v3, Lkq2;->c:Ljava/lang/Object;

    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    iput-boolean v6, v3, Lkq2;->b:Z

    .line 943
    .line 944
    if-eqz v0, :cond_30

    .line 945
    .line 946
    move-object/from16 v0, p0

    .line 947
    .line 948
    move-wide/from16 v2, v17

    .line 949
    .line 950
    iput-wide v2, v0, LqZ2;->p0:J

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    iput-boolean v2, v0, LqZ2;->t0:Z

    .line 954
    .line 955
    return v2

    .line 956
    :cond_30
    move-object/from16 v0, p0

    .line 957
    .line 958
    if-nez v1, :cond_31

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :cond_31
    iput-object v1, v0, LqZ2;->m0:LbZ2;

    .line 963
    .line 964
    instance-of v2, v1, LKL0;

    .line 965
    .line 966
    iget-object v3, v0, LqZ2;->l0:LTh0;

    .line 967
    .line 968
    if-eqz v2, :cond_35

    .line 969
    .line 970
    move-object v2, v1

    .line 971
    check-cast v2, LKL0;

    .line 972
    .line 973
    if-eqz v30, :cond_33

    .line 974
    .line 975
    iget-wide v4, v0, LqZ2;->p0:J

    .line 976
    .line 977
    iget-wide v6, v2, LbZ2;->Z:J

    .line 978
    .line 979
    cmp-long v8, v6, v4

    .line 980
    .line 981
    if-eqz v8, :cond_32

    .line 982
    .line 983
    iget-object v6, v0, LqZ2;->j0:LFif;

    .line 984
    .line 985
    iput-wide v4, v6, LFif;->u:J

    .line 986
    .line 987
    iget-object v4, v0, LqZ2;->k0:[LFif;

    .line 988
    .line 989
    array-length v5, v4

    .line 990
    const/4 v6, 0x0

    .line 991
    :goto_22
    if-ge v6, v5, :cond_32

    .line 992
    .line 993
    aget-object v7, v4, v6

    .line 994
    .line 995
    iget-wide v8, v0, LqZ2;->p0:J

    .line 996
    .line 997
    iput-wide v8, v7, LFif;->u:J

    .line 998
    .line 999
    add-int/lit8 v6, v6, 0x1

    .line 1000
    .line 1001
    goto :goto_22

    .line 1002
    :cond_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    iput-wide v4, v0, LqZ2;->p0:J

    .line 1008
    .line 1009
    :cond_33
    iput-object v3, v2, LKL0;->j0:LTh0;

    .line 1010
    .line 1011
    iget-object v3, v3, LTh0;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, [LFif;

    .line 1014
    .line 1015
    array-length v4, v3

    .line 1016
    new-array v4, v4, [I

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    :goto_23
    array-length v6, v3

    .line 1020
    if-ge v5, v6, :cond_34

    .line 1021
    .line 1022
    aget-object v6, v3, v5

    .line 1023
    .line 1024
    iget v7, v6, LFif;->r:I

    .line 1025
    .line 1026
    iget v6, v6, LFif;->q:I

    .line 1027
    .line 1028
    add-int/2addr v7, v6

    .line 1029
    aput v7, v4, v5

    .line 1030
    .line 1031
    add-int/lit8 v5, v5, 0x1

    .line 1032
    .line 1033
    goto :goto_23

    .line 1034
    :cond_34
    iput-object v4, v2, LKL0;->k0:[I

    .line 1035
    .line 1036
    iget-object v3, v0, LqZ2;->h0:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_24

    .line 1042
    :cond_35
    instance-of v2, v1, Lyk9;

    .line 1043
    .line 1044
    if-eqz v2, :cond_36

    .line 1045
    .line 1046
    move-object v2, v1

    .line 1047
    check-cast v2, Lyk9;

    .line 1048
    .line 1049
    iput-object v3, v2, Lyk9;->h0:LTh0;

    .line 1050
    .line 1051
    :cond_36
    :goto_24
    iget-object v2, v0, LqZ2;->e0:Lny5;

    .line 1052
    .line 1053
    iget v3, v1, LbZ2;->c:I

    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Lny5;->d(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    move-object/from16 v3, v19

    .line 1060
    .line 1061
    invoke-virtual {v3, v1, v0, v2}, LSS6;->m(Lpta;Lnta;I)J

    .line 1062
    .line 1063
    .line 1064
    new-instance v5, LDsa;

    .line 1065
    .line 1066
    iget-object v2, v1, LbZ2;->b:LP85;

    .line 1067
    .line 1068
    invoke-direct {v5, v2}, LDsa;-><init>(LP85;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v4, v0, LqZ2;->Z:LwA;

    .line 1072
    .line 1073
    iget v9, v1, LbZ2;->X:I

    .line 1074
    .line 1075
    iget-object v10, v1, LbZ2;->Y:Ljava/lang/Object;

    .line 1076
    .line 1077
    iget v6, v1, LbZ2;->c:I

    .line 1078
    .line 1079
    iget v7, v0, LqZ2;->a:I

    .line 1080
    .line 1081
    iget-object v8, v1, LbZ2;->t:LjG7;

    .line 1082
    .line 1083
    iget-wide v11, v1, LbZ2;->Z:J

    .line 1084
    .line 1085
    iget-wide v13, v1, LbZ2;->e0:J

    .line 1086
    .line 1087
    invoke-virtual/range {v4 .. v14}, LwA;->k(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v16, 0x1

    .line 1091
    .line 1092
    return v16

    .line 1093
    :goto_25
    return v23
.end method

.method public final o(Lpta;JJLjava/io/IOException;I)Leo9;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, LbZ2;

    .line 9
    .line 10
    iget-object v4, v3, LbZ2;->f0:Liwh;

    .line 11
    .line 12
    iget-wide v4, v4, Liwh;->b:J

    .line 13
    .line 14
    instance-of v6, v3, LKL0;

    .line 15
    .line 16
    iget-object v7, v0, LqZ2;->h0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    sub-int/2addr v8, v2

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmp-long v11, v4, v9

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v8}, LqZ2;->w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 41
    :goto_1
    new-instance v5, LDsa;

    .line 42
    .line 43
    iget-object v11, v3, LbZ2;->f0:Liwh;

    .line 44
    .line 45
    iget-object v11, v11, Liwh;->c:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-direct {v5, v11}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide v13, v3, LbZ2;->Z:J

    .line 51
    .line 52
    invoke-static {v13, v14}, Lbrj;->N(J)J

    .line 53
    .line 54
    .line 55
    move-wide/from16 p1, v9

    .line 56
    .line 57
    iget-wide v9, v3, LbZ2;->e0:J

    .line 58
    .line 59
    invoke-static {v9, v10}, Lbrj;->N(J)J

    .line 60
    .line 61
    .line 62
    new-instance v9, Lxe7;

    .line 63
    .line 64
    const/16 v10, 0x9

    .line 65
    .line 66
    move/from16 v11, p7

    .line 67
    .line 68
    invoke-direct {v9, v12, v11, v10}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v0, LqZ2;->X:LJt5;

    .line 72
    .line 73
    iget-object v11, v0, LqZ2;->e0:Lny5;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move/from16 p2, v4

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    move/from16 p1, v6

    .line 85
    .line 86
    move-object/from16 v18, v7

    .line 87
    .line 88
    move-object/from16 v19, v11

    .line 89
    .line 90
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_3
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iget-object v15, v10, LJt5;->g:Lwzd;

    .line 104
    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    iget-wide v1, v15, Lwzd;->d:J

    .line 108
    .line 109
    cmp-long v17, v1, p3

    .line 110
    .line 111
    if-eqz v17, :cond_4

    .line 112
    .line 113
    cmp-long v17, v1, v13

    .line 114
    .line 115
    if-gez v17, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    :goto_3
    iget-object v2, v15, Lwzd;->e:Lxzd;

    .line 121
    .line 122
    iget-object v13, v2, Lxzd;->Y:Ln75;

    .line 123
    .line 124
    iget-boolean v13, v13, Ln75;->d:Z

    .line 125
    .line 126
    if-nez v13, :cond_5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    iget-boolean v13, v2, Lxzd;->e0:Z

    .line 130
    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-boolean v1, v2, Lxzd;->Z:Z

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, v2, Lxzd;->e0:Z

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-boolean v1, v2, Lxzd;->Z:Z

    .line 146
    .line 147
    iget-object v1, v2, Lxzd;->b:LAA3;

    .line 148
    .line 149
    iget-object v1, v1, LAA3;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lw75;

    .line 152
    .line 153
    iget-object v2, v1, Lw75;->C:Landroid/os/Handler;

    .line 154
    .line 155
    iget-object v10, v1, Lw75;->v:Lt75;

    .line 156
    .line 157
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lw75;->x()V

    .line 161
    .line 162
    .line 163
    :goto_4
    move/from16 p2, v4

    .line 164
    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    move/from16 p1, v6

    .line 168
    .line 169
    move-object/from16 v18, v7

    .line 170
    .line 171
    move-object/from16 v19, v11

    .line 172
    .line 173
    :goto_5
    const/4 v1, 0x1

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_8
    :goto_6
    iget-object v1, v10, LJt5;->j:Ln75;

    .line 177
    .line 178
    iget-boolean v1, v1, Ln75;->d:Z

    .line 179
    .line 180
    iget-object v2, v3, LbZ2;->t:LjG7;

    .line 181
    .line 182
    iget-object v13, v10, LJt5;->h:[LMF2;

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    instance-of v1, v3, Lkgb;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    instance-of v1, v12, LBS8;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    move-object v1, v12

    .line 195
    check-cast v1, LBS8;

    .line 196
    .line 197
    iget v1, v1, LBS8;->c:I

    .line 198
    .line 199
    const/16 v14, 0x194

    .line 200
    .line 201
    if-ne v1, v14, :cond_9

    .line 202
    .line 203
    iget-object v1, v10, LJt5;->i:LCV6;

    .line 204
    .line 205
    invoke-interface {v1, v2}, LCV6;->l(LjG7;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aget-object v1, v13, v1

    .line 210
    .line 211
    iget-object v14, v1, LMF2;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v14, Ly75;

    .line 214
    .line 215
    move v15, v4

    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    iget-wide v4, v1, LMF2;->b:J

    .line 219
    .line 220
    invoke-interface {v14, v4, v5}, Ly75;->g(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const-wide/16 v18, -0x1

    .line 225
    .line 226
    cmp-long v14, v4, v18

    .line 227
    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    cmp-long v14, v4, p1

    .line 231
    .line 232
    if-eqz v14, :cond_a

    .line 233
    .line 234
    iget-object v14, v1, LMF2;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v14, Ly75;

    .line 237
    .line 238
    invoke-interface {v14}, Ly75;->i()J

    .line 239
    .line 240
    .line 241
    move-result-wide v18

    .line 242
    move-wide/from16 p1, v4

    .line 243
    .line 244
    iget-wide v4, v1, LMF2;->c:J

    .line 245
    .line 246
    add-long v18, v18, v4

    .line 247
    .line 248
    add-long v18, v18, p1

    .line 249
    .line 250
    const-wide/16 v4, 0x1

    .line 251
    .line 252
    sub-long v18, v18, v4

    .line 253
    .line 254
    move-object v1, v3

    .line 255
    check-cast v1, Lkgb;

    .line 256
    .line 257
    invoke-virtual {v1}, Lkgb;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    cmp-long v1, v4, v18

    .line 262
    .line 263
    if-lez v1, :cond_a

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    iput-boolean v1, v10, LJt5;->m:Z

    .line 267
    .line 268
    :goto_7
    move/from16 p1, v6

    .line 269
    .line 270
    move-object/from16 v18, v7

    .line 271
    .line 272
    move-object/from16 v19, v11

    .line 273
    .line 274
    move/from16 p2, v15

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    move v15, v4

    .line 278
    move-object/from16 v17, v5

    .line 279
    .line 280
    :cond_a
    iget-object v1, v10, LJt5;->i:LCV6;

    .line 281
    .line 282
    invoke-interface {v1, v2}, LCV6;->l(LjG7;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    aget-object v1, v13, v1

    .line 287
    .line 288
    iget-object v4, v1, LMF2;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LbZe;

    .line 291
    .line 292
    iget-object v4, v4, LbZe;->b:LY69;

    .line 293
    .line 294
    iget-object v5, v10, LJt5;->b:LI66;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, LI66;->D(Ljava/util/List;)LUN0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v13, v1, LMF2;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v13, LUN0;

    .line 303
    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-virtual {v13, v4}, LUN0;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_b

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    iget-object v4, v10, LJt5;->i:LCV6;

    .line 314
    .line 315
    iget-object v1, v1, LMF2;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LbZe;

    .line 318
    .line 319
    iget-object v1, v1, LbZe;->b:LY69;

    .line 320
    .line 321
    move v14, v6

    .line 322
    move-object/from16 v18, v7

    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-interface {v4}, LCV6;->length()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    move/from16 p1, v14

    .line 333
    .line 334
    move/from16 p2, v15

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    :goto_8
    if-ge v14, v12, :cond_d

    .line 339
    .line 340
    invoke-interface {v4, v14, v6, v7}, LCV6;->d(IJ)Z

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    const/16 v16, 0x1

    .line 345
    .line 346
    if-eqz v19, :cond_c

    .line 347
    .line 348
    add-int/lit8 v15, v15, 0x1

    .line 349
    .line 350
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-ge v6, v7, :cond_e

    .line 364
    .line 365
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, LUN0;

    .line 370
    .line 371
    iget v7, v7, LUN0;->c:I

    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const/16 v16, 0x1

    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    new-instance v6, LCsa;

    .line 390
    .line 391
    new-instance v7, Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v1}, LI66;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object/from16 v19, v11

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-ge v14, v11, :cond_f

    .line 408
    .line 409
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, LUN0;

    .line 414
    .line 415
    iget v11, v11, LUN0;->c:I

    .line 416
    .line 417
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x1

    .line 425
    add-int/2addr v14, v11

    .line 426
    goto :goto_a

    .line 427
    :cond_f
    const/4 v11, 0x1

    .line 428
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sub-int v1, v4, v1

    .line 433
    .line 434
    invoke-direct {v6, v4, v1, v12, v15}, LCsa;-><init>(IIII)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    invoke-virtual {v6, v1}, LCsa;->c(I)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_10

    .line 443
    .line 444
    invoke-virtual {v6, v11}, LCsa;->c(I)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_10

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v9}, Lny5;->c(LCsa;Lxe7;)Leo9;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_2

    .line 460
    .line 461
    iget v7, v4, Leo9;->a:I

    .line 462
    .line 463
    invoke-virtual {v6, v7}, LCsa;->c(I)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_11

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_11
    iget-wide v11, v4, Leo9;->b:J

    .line 472
    .line 473
    if-ne v7, v1, :cond_12

    .line 474
    .line 475
    iget-object v1, v10, LJt5;->i:LCV6;

    .line 476
    .line 477
    invoke-interface {v1, v2}, LCV6;->l(LjG7;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-interface {v1, v2, v11, v12}, LCV6;->c(IJ)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    goto :goto_c

    .line 486
    :cond_12
    const/4 v1, 0x1

    .line 487
    if-ne v7, v1, :cond_2

    .line 488
    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    add-long/2addr v1, v11

    .line 494
    iget-object v4, v13, LUN0;->b:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v6, v5, LI66;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_13

    .line 505
    .line 506
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Ljava/lang/Long;

    .line 511
    .line 512
    sget v10, Lbrj;->a:I

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v10

    .line 518
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v10

    .line 522
    goto :goto_b

    .line 523
    :cond_13
    move-wide v10, v1

    .line 524
    :goto_b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget v4, v13, LUN0;->c:I

    .line 532
    .line 533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v5, v5, LI66;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_14

    .line 546
    .line 547
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/Long;

    .line 552
    .line 553
    sget v7, Lbrj;->a:I

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :goto_c
    const/4 v14, 0x0

    .line 573
    if-eqz v1, :cond_17

    .line 574
    .line 575
    if-eqz p2, :cond_17

    .line 576
    .line 577
    if-eqz p1, :cond_16

    .line 578
    .line 579
    invoke-virtual {v0, v8}, LqZ2;->p(I)LKL0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-ne v1, v3, :cond_15

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    goto :goto_d

    .line 587
    :cond_15
    const/4 v1, 0x0

    .line 588
    :goto_d
    invoke-static {v1}, LBsk;->d(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_16

    .line 596
    .line 597
    iget-wide v1, v0, LqZ2;->q0:J

    .line 598
    .line 599
    iput-wide v1, v0, LqZ2;->p0:J

    .line 600
    .line 601
    :cond_16
    sget-object v1, LSS6;->Y:Leo9;

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_17
    move-object v1, v14

    .line 605
    :goto_e
    move-object/from16 v2, v19

    .line 606
    .line 607
    if-nez v1, :cond_19

    .line 608
    .line 609
    invoke-virtual {v2, v9}, Lny5;->f(Lxe7;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    cmp-long v1, v4, p3

    .line 614
    .line 615
    if-eqz v1, :cond_18

    .line 616
    .line 617
    new-instance v1, Leo9;

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-direct {v1, v6, v4, v5, v6}, Leo9;-><init>(IJZ)V

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_18
    sget-object v1, LSS6;->Z:Leo9;

    .line 625
    .line 626
    :cond_19
    :goto_f
    move-object v15, v1

    .line 627
    invoke-virtual {v15}, Leo9;->a()Z

    .line 628
    .line 629
    .line 630
    move-result v18

    .line 631
    const/16 v16, 0x1

    .line 632
    .line 633
    xor-int/lit8 v13, v18, 0x1

    .line 634
    .line 635
    iget-object v1, v0, LqZ2;->Z:LwA;

    .line 636
    .line 637
    iget-wide v8, v3, LbZ2;->Z:J

    .line 638
    .line 639
    iget-wide v10, v3, LbZ2;->e0:J

    .line 640
    .line 641
    iget v4, v3, LbZ2;->c:I

    .line 642
    .line 643
    move v5, v4

    .line 644
    iget v4, v0, LqZ2;->a:I

    .line 645
    .line 646
    move v6, v5

    .line 647
    iget-object v5, v3, LbZ2;->t:LjG7;

    .line 648
    .line 649
    move v7, v6

    .line 650
    iget v6, v3, LbZ2;->X:I

    .line 651
    .line 652
    iget-object v3, v3, LbZ2;->Y:Ljava/lang/Object;

    .line 653
    .line 654
    move v12, v7

    .line 655
    move-object v7, v3

    .line 656
    move v3, v12

    .line 657
    move-object/from16 v12, p6

    .line 658
    .line 659
    move-object/from16 v19, v2

    .line 660
    .line 661
    move-object/from16 v2, v17

    .line 662
    .line 663
    invoke-virtual/range {v1 .. v13}, LwA;->h(LDsa;IILjG7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 664
    .line 665
    .line 666
    if-nez v18, :cond_1a

    .line 667
    .line 668
    iput-object v14, v0, LqZ2;->m0:LbZ2;

    .line 669
    .line 670
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, LqZ2;->Y:Ls75;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ls75;->b(LuYf;)V

    .line 676
    .line 677
    .line 678
    :cond_1a
    return-object v15
.end method

.method public final p(I)LKL0;
    .locals 3

    .line 1
    iget-object v0, p0, LqZ2;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LKL0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lbrj;->J(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LqZ2;->r0:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LqZ2;->r0:I

    .line 27
    .line 28
    iget-object p1, p0, LqZ2;->j0:LFif;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LKL0;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, LFif;->k(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, LqZ2;->k0:[LFif;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LKL0;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, LFif;->k(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final s()LKL0;
    .locals 2

    .line 1
    iget-object v0, p0, LqZ2;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LKL0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LqZ2;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LqZ2;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LqZ2;->p0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LqZ2;->q0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LqZ2;->s()LKL0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkgb;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LqZ2;->h0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LKL0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, LbZ2;->e0:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, LqZ2;->j0:LFif;

    .line 57
    .line 58
    invoke-virtual {v2}, LFif;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final v(J)V
    .locals 12

    .line 1
    iget-object v0, p0, LqZ2;->f0:LSS6;

    .line 2
    .line 3
    invoke-virtual {v0}, LSS6;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, LqZ2;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LSS6;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LqZ2;->h0:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, LqZ2;->X:LJt5;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LqZ2;->m0:LbZ2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p1, p1, LKL0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LqZ2;->w(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget-object p1, v3, LJt5;->l:LGS0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, v3, LJt5;->l:LGS0;

    .line 54
    .line 55
    iget-object v4, p0, LqZ2;->i0:Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v3, LJt5;->i:LCV6;

    .line 60
    .line 61
    invoke-interface {v1}, LCV6;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v5, 0x2

    .line 66
    if-ge v1, v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, v3, LJt5;->i:LCV6;

    .line 70
    .line 71
    invoke-interface {v1, p1, p2, v4}, LCV6;->n(JLjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge p1, p2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0}, LSS6;->j()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    xor-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, LBsk;->d(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_2
    const/4 v0, -0x1

    .line 100
    if-ge p1, p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LqZ2;->w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 p1, -0x1

    .line 113
    :goto_3
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-virtual {p0}, LqZ2;->s()LKL0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-wide v0, p2, LbZ2;->e0:J

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LqZ2;->p(I)LKL0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    iget-wide v2, p0, LqZ2;->q0:J

    .line 133
    .line 134
    iput-wide v2, p0, LqZ2;->p0:J

    .line 135
    .line 136
    :cond_8
    const/4 p2, 0x0

    .line 137
    iput-boolean p2, p0, LqZ2;->t0:Z

    .line 138
    .line 139
    iget-object p2, p0, LqZ2;->Z:LwA;

    .line 140
    .line 141
    new-instance v2, LHkb;

    .line 142
    .line 143
    iget-wide v3, p1, LbZ2;->Z:J

    .line 144
    .line 145
    invoke-virtual {p2, v3, v4}, LwA;->a(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {p2, v0, v1}, LwA;->a(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    const/4 v3, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    iget v4, p0, LqZ2;->a:I

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct/range {v2 .. v11}, LHkb;-><init>(IILjG7;ILjava/lang/Object;JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, LwA;->m(LHkb;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_4
    return-void
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LqZ2;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKL0;

    .line 8
    .line 9
    iget-object v0, p0, LqZ2;->j0:LFif;

    .line 10
    .line 11
    invoke-virtual {v0}, LFif;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LKL0;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, LqZ2;->k0:[LFif;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, LFif;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LKL0;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LqZ2;->p0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, LqZ2;->j0:LFif;

    .line 2
    .line 3
    invoke-virtual {v0}, LFif;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LqZ2;->r0:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LqZ2;->z(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LqZ2;->r0:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LqZ2;->r0:I

    .line 22
    .line 23
    iget-object v2, p0, LqZ2;->h0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LKL0;

    .line 30
    .line 31
    iget-object v4, v1, LbZ2;->t:LjG7;

    .line 32
    .line 33
    iget-object v2, p0, LqZ2;->n0:LjG7;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, LjG7;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, LqZ2;->a:I

    .line 42
    .line 43
    iget v5, v1, LbZ2;->X:I

    .line 44
    .line 45
    iget-object v2, p0, LqZ2;->Z:LwA;

    .line 46
    .line 47
    iget-object v6, v1, LbZ2;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, LbZ2;->Z:J

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, LwA;->b(ILjG7;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, LqZ2;->n0:LjG7;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final z(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LqZ2;->h0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKL0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LKL0;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method
