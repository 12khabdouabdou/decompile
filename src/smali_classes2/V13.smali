.class public final LV13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlBf;
.implements Luig;
.implements LuFa;
.implements LxFa;


# instance fields
.field public final X:LAy5;

.field public final Y:LCd5;

.field public final Z:LfC;

.field public final a:I

.field public final b:[I

.field public final c:[LJL7;

.field public final e0:Lev5;

.field public final f0:Lk26;

.field public final g0:LtS2;

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Ljava/util/List;

.field public final j0:LkBf;

.field public final k0:[LkBf;

.field public final l0:LGv0;

.field public m0:LG13;

.field public n0:LJL7;

.field public o0:LCd5;

.field public p0:J

.field public q0:J

.field public r0:I

.field public s0:LLO0;

.field public final t:[Z

.field public t0:Z


# direct methods
.method public constructor <init>(I[I[LJL7;LAy5;LCd5;LHo5;JLiB6;LtH5;Lev5;LfC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LV13;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LV13;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, LV13;->c:[LJL7;

    .line 9
    .line 10
    iput-object p4, p0, LV13;->X:LAy5;

    .line 11
    .line 12
    iput-object p5, p0, LV13;->Y:LCd5;

    .line 13
    .line 14
    iput-object p12, p0, LV13;->Z:LfC;

    .line 15
    .line 16
    iput-object p11, p0, LV13;->e0:Lev5;

    .line 17
    .line 18
    new-instance p3, Lk26;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lk26;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LV13;->f0:Lk26;

    .line 26
    .line 27
    new-instance p3, LtS2;

    .line 28
    .line 29
    invoke-direct {p3}, LtS2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LV13;->g0:LtS2;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LV13;->h0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, LV13;->i0:Ljava/util/List;

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    new-array p3, p2, [LkBf;

    .line 49
    .line 50
    iput-object p3, p0, LV13;->k0:[LkBf;

    .line 51
    .line 52
    new-array p3, p2, [Z

    .line 53
    .line 54
    iput-object p3, p0, LV13;->t:[Z

    .line 55
    .line 56
    add-int/lit8 p3, p2, 0x1

    .line 57
    .line 58
    new-array p4, p3, [I

    .line 59
    .line 60
    new-array p3, p3, [LkBf;

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
    new-instance p11, LkBf;

    .line 70
    .line 71
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p11, p6, p5, p9, p10}, LkBf;-><init>(LHo5;Landroid/os/Looper;LiB6;LtH5;)V

    .line 75
    .line 76
    .line 77
    iput-object p11, p0, LV13;->j0:LkBf;

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
    new-instance p1, LkBf;

    .line 87
    .line 88
    const/4 p9, 0x0

    .line 89
    invoke-direct {p1, p6, p9, p9, p9}, LkBf;-><init>(LHo5;Landroid/os/Looper;LiB6;LtH5;)V

    .line 90
    .line 91
    .line 92
    iget-object p9, p0, LV13;->k0:[LkBf;

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
    iget-object p1, p0, LV13;->b:[I

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
    new-instance p1, LGv0;

    .line 109
    .line 110
    const/16 p2, 0xd

    .line 111
    .line 112
    invoke-direct {p1, p4, p2, p3}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LV13;->l0:LGv0;

    .line 116
    .line 117
    iput-wide p7, p0, LV13;->p0:J

    .line 118
    .line 119
    iput-wide p7, p0, LV13;->q0:J

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(LCd5;)V
    .locals 6

    .line 1
    iput-object p1, p0, LV13;->o0:LCd5;

    .line 2
    .line 3
    iget-object p1, p0, LV13;->j0:LkBf;

    .line 4
    .line 5
    invoke-virtual {p1}, LkBf;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LkBf;->i:LdA6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LkBf;->e:LtH5;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LdA6;->h(LtH5;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LkBf;->i:LdA6;

    .line 19
    .line 20
    iput-object v1, p1, LkBf;->h:LJL7;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LV13;->k0:[LkBf;

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
    invoke-virtual {v3}, LkBf;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LkBf;->i:LdA6;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, LkBf;->e:LtH5;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LdA6;->h(LtH5;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LkBf;->i:LdA6;

    .line 43
    .line 44
    iput-object v1, v3, LkBf;->h:LJL7;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LV13;->f0:Lk26;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lk26;->v(LxFa;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LV13;->f0:Lk26;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk26;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV13;->j0:LkBf;

    .line 7
    .line 8
    invoke-virtual {v1}, LkBf;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk26;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LV13;->X:LAy5;

    .line 18
    .line 19
    iget-object v1, v0, LAy5;->l:LVV0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LAy5;->a:LFFa;

    .line 24
    .line 25
    invoke-interface {v0}, LFFa;->a()V

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

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LV13;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LV13;->p0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LV13;->t0:Z

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
    invoke-virtual {p0}, LV13;->r()LLO0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LG13;->e0:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final e(LwFa;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LG13;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LV13;->m0:LG13;

    .line 5
    .line 6
    iput-object v0, p0, LV13;->s0:LLO0;

    .line 7
    .line 8
    new-instance v2, LMEa;

    .line 9
    .line 10
    iget-wide v0, p1, LG13;->a:J

    .line 11
    .line 12
    iget-object v0, p1, LG13;->f0:LjUh;

    .line 13
    .line 14
    iget-object v0, v0, LjUh;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LV13;->e0:Lev5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LV13;->Z:LfC;

    .line 25
    .line 26
    iget-wide v8, p1, LG13;->Z:J

    .line 27
    .line 28
    iget-wide v10, p1, LG13;->e0:J

    .line 29
    .line 30
    iget v3, p1, LG13;->c:I

    .line 31
    .line 32
    iget v4, p0, LV13;->a:I

    .line 33
    .line 34
    iget-object v5, p1, LG13;->t:LJL7;

    .line 35
    .line 36
    iget v6, p1, LG13;->X:I

    .line 37
    .line 38
    iget-object v7, p1, LG13;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, LfC;->d(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LV13;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, LV13;->j0:LkBf;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, LkBf;->A(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LV13;->k0:[LkBf;

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
    invoke-virtual {v3, v0}, LkBf;->A(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p1, LLO0;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, LV13;->h0:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v0}, LV13;->o(I)LLO0;

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
    iget-wide v0, p0, LV13;->q0:J

    .line 93
    .line 94
    iput-wide v0, p0, LV13;->p0:J

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, LV13;->Y:LCd5;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, LCd5;->e(Luig;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final f(LwFa;JJ)V
    .locals 12

    .line 1
    check-cast p1, LG13;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LV13;->m0:LG13;

    .line 5
    .line 6
    iget-object v0, p0, LV13;->X:LAy5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LAy5;->b(LG13;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LMEa;

    .line 12
    .line 13
    iget-wide v0, p1, LG13;->a:J

    .line 14
    .line 15
    iget-object v0, p1, LG13;->f0:LjUh;

    .line 16
    .line 17
    iget-object v0, v0, LjUh;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LV13;->e0:Lev5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LV13;->Z:LfC;

    .line 28
    .line 29
    iget-wide v8, p1, LG13;->Z:J

    .line 30
    .line 31
    iget-wide v10, p1, LG13;->e0:J

    .line 32
    .line 33
    iget v3, p1, LG13;->c:I

    .line 34
    .line 35
    iget v4, p0, LV13;->a:I

    .line 36
    .line 37
    iget-object v5, p1, LG13;->t:LJL7;

    .line 38
    .line 39
    iget v6, p1, LG13;->X:I

    .line 40
    .line 41
    iget-object v7, p1, LG13;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v11}, LfC;->f(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LV13;->Y:LCd5;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, LCd5;->e(Luig;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV13;->f0:Lk26;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk26;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lid7;Lok5;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LV13;->x()Z

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
    iget-object v0, p0, LV13;->s0:LLO0;

    .line 9
    .line 10
    iget-object v1, p0, LV13;->j0:LkBf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LLO0;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LkBf;->q()I

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
    invoke-virtual {p0}, LV13;->y()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LV13;->t0:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, LkBf;->z(Lid7;Lok5;IZ)I

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
    invoke-virtual {p0}, LV13;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LV13;->j0:LkBf;

    .line 8
    .line 9
    iget-boolean v1, p0, LV13;->t0:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LkBf;->u(Z)Z

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

.method public final k(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LV13;->x()Z

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
    iget-object v0, p0, LV13;->j0:LkBf;

    .line 10
    .line 11
    iget-boolean v2, p0, LV13;->t0:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, LkBf;->s(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LV13;->s0:LLO0;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LLO0;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, LkBf;->q()I

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
    invoke-virtual {v0, p1}, LkBf;->E(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LV13;->y()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, LV13;->j0:LkBf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LkBf;->A(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LkBf;->i:LdA6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LkBf;->e:LtH5;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, LdA6;->h(LtH5;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LkBf;->i:LdA6;

    .line 18
    .line 19
    iput-object v3, v0, LkBf;->h:LJL7;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LV13;->k0:[LkBf;

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
    invoke-virtual {v5, v1}, LkBf;->A(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, LkBf;->i:LdA6;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v7, v5, LkBf;->e:LtH5;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, LdA6;->h(LtH5;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, LkBf;->i:LdA6;

    .line 42
    .line 43
    iput-object v3, v5, LkBf;->h:LJL7;

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LV13;->X:LAy5;

    .line 49
    .line 50
    invoke-virtual {v0}, LAy5;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LV13;->o0:LCd5;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v2, v0, LCd5;->k0:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LHQd;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v2, LHQd;->a:LkBf;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LkBf;->A(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LkBf;->i:LdA6;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v4, v2, LkBf;->e:LtH5;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, LdA6;->h(LtH5;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, LkBf;->i:LdA6;

    .line 83
    .line 84
    iput-object v3, v2, LkBf;->h:LJL7;
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

.method public final n(J)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LV13;->t0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LV13;->f0:Lk26;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk26;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lk26;->t()Z

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
    invoke-virtual {v0}, LV13;->x()Z

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
    iget-wide v5, v0, LV13;->p0:J

    .line 35
    .line 36
    :goto_1
    move-object v14, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v0}, LV13;->r()LLO0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v5, v4, LG13;->e0:J

    .line 43
    .line 44
    iget-object v4, v0, LV13;->i0:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v4, v0, LV13;->X:LAy5;

    .line 48
    .line 49
    iget-object v7, v4, LAy5;->l:LVV0;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    iget-object v12, v0, LV13;->g0:LtS2;

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
    iget-object v7, v4, LAy5;->j:Lxd5;

    .line 68
    .line 69
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iget-wide v8, v7, Lxd5;->a:J

    .line 75
    .line 76
    invoke-static {v8, v9}, LaQj;->D(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object v9, v4, LAy5;->j:Lxd5;

    .line 81
    .line 82
    iget v13, v4, LAy5;->k:I

    .line 83
    .line 84
    invoke-virtual {v9, v13}, Lxd5;->b(I)LPyd;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object/from16 v19, v12

    .line 89
    .line 90
    iget-wide v11, v9, LPyd;->b:J

    .line 91
    .line 92
    invoke-static {v11, v12}, LaQj;->D(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    add-long/2addr v11, v7

    .line 97
    add-long/2addr v11, v5

    .line 98
    iget-object v7, v4, LAy5;->g:LHQd;

    .line 99
    .line 100
    if-eqz v7, :cond_b

    .line 101
    .line 102
    iget-object v7, v7, LHQd;->e:LIQd;

    .line 103
    .line 104
    iget-object v8, v7, LIQd;->Y:Lxd5;

    .line 105
    .line 106
    iget-boolean v9, v8, Lxd5;->d:Z

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
    iget-boolean v9, v7, LIQd;->e0:Z

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
    iget-object v9, v7, LIQd;->X:Ljava/util/TreeMap;

    .line 123
    .line 124
    move-object/from16 v20, v14

    .line 125
    .line 126
    iget-wide v13, v8, Lxd5;->h:J

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
    iget-object v9, v7, LIQd;->b:LKD3;

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
    iget-object v8, v9, LKD3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, LGd5;

    .line 167
    .line 168
    iget-wide v13, v8, LGd5;->M:J

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
    iput-wide v11, v8, LGd5;->M:J

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
    iget-boolean v11, v7, LIQd;->Z:Z

    .line 186
    .line 187
    if-nez v11, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iput-boolean v10, v7, LIQd;->e0:Z

    .line 191
    .line 192
    iput-boolean v2, v7, LIQd;->Z:Z

    .line 193
    .line 194
    iget-object v7, v9, LKD3;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, LGd5;

    .line 197
    .line 198
    iget-object v9, v7, LGd5;->C:Landroid/os/Handler;

    .line 199
    .line 200
    iget-object v11, v7, LGd5;->v:LDd5;

    .line 201
    .line 202
    invoke-virtual {v9, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, LGd5;->x()V

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
    iget-wide v7, v4, LAy5;->f:J

    .line 221
    .line 222
    invoke-static {v7, v8}, LaQj;->v(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-static {v7, v8}, LaQj;->D(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    iget-object v9, v4, LAy5;->j:Lxd5;

    .line 231
    .line 232
    iget-wide v11, v9, Lxd5;->a:J

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
    iget v13, v4, LAy5;->k:I

    .line 242
    .line 243
    invoke-virtual {v9, v13}, Lxd5;->b(I)LPyd;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-wide v13, v9, LPyd;->b:J

    .line 248
    .line 249
    add-long/2addr v11, v13

    .line 250
    invoke-static {v11, v12}, LaQj;->D(J)J

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
    move-object/from16 v14, v20

    .line 270
    .line 271
    invoke-static {v10, v14}, LJF0;->s(ILjava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, LNtb;

    .line 276
    .line 277
    move-object/from16 v20, v9

    .line 278
    .line 279
    :goto_8
    iget-object v9, v4, LAy5;->i:LRZ6;

    .line 280
    .line 281
    invoke-interface {v9}, LRZ6;->length()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    move-wide v10, v15

    .line 286
    const/4 v12, 0x1

    .line 287
    new-array v15, v9, [LOtb;

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    :goto_9
    iget-object v12, v4, LAy5;->h:[LGI2;

    .line 291
    .line 292
    if-ge v13, v9, :cond_12

    .line 293
    .line 294
    aget-object v12, v12, v13

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    iget-object v2, v12, LGI2;->Z:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LId5;

    .line 301
    .line 302
    sget-object v24, LOtb;->H:Le6j;

    .line 303
    .line 304
    if-nez v2, :cond_f

    .line 305
    .line 306
    aput-object v24, v15, v13

    .line 307
    .line 308
    move/from16 v30, v3

    .line 309
    .line 310
    move/from16 v25, v9

    .line 311
    .line 312
    move-wide/from16 v26, v10

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_f
    move/from16 v25, v9

    .line 316
    .line 317
    move-wide/from16 v26, v10

    .line 318
    .line 319
    iget-wide v9, v12, LGI2;->b:J

    .line 320
    .line 321
    invoke-interface {v2, v9, v10, v7, v8}, LId5;->c(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v28

    .line 325
    move/from16 v30, v3

    .line 326
    .line 327
    iget-wide v2, v12, LGI2;->c:J

    .line 328
    .line 329
    add-long v33, v28, v2

    .line 330
    .line 331
    invoke-virtual {v12, v7, v8}, LGI2;->b(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v35

    .line 335
    if-eqz v20, :cond_10

    .line 336
    .line 337
    invoke-virtual/range {v20 .. v20}, LNtb;->c()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    :goto_a
    move-wide/from16 v37, v2

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_10
    iget-object v11, v12, LGI2;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, LId5;

    .line 347
    .line 348
    invoke-interface {v11, v5, v6, v9, v10}, LId5;->f(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    add-long v31, v9, v2

    .line 353
    .line 354
    invoke-static/range {v31 .. v36}, LaQj;->k(JJJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    goto :goto_a

    .line 359
    :goto_b
    cmp-long v2, v37, v33

    .line 360
    .line 361
    if-gez v2, :cond_11

    .line 362
    .line 363
    aput-object v24, v15, v13

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_11
    move-wide/from16 v39, v35

    .line 367
    .line 368
    invoke-virtual {v4, v13}, LAy5;->d(I)LGI2;

    .line 369
    .line 370
    .line 371
    move-result-object v36

    .line 372
    new-instance v35, Lzy5;

    .line 373
    .line 374
    invoke-direct/range {v35 .. v40}, Lzy5;-><init>(LGI2;JJ)V

    .line 375
    .line 376
    .line 377
    aput-object v35, v15, v13

    .line 378
    .line 379
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    move/from16 v9, v25

    .line 382
    .line 383
    move-wide/from16 v10, v26

    .line 384
    .line 385
    move/from16 v3, v30

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_12
    move/from16 v30, v3

    .line 390
    .line 391
    move-wide/from16 v26, v10

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    iget-object v2, v4, LAy5;->j:Lxd5;

    .line 396
    .line 397
    iget-boolean v2, v2, Lxd5;->d:Z

    .line 398
    .line 399
    if-nez v2, :cond_13

    .line 400
    .line 401
    move-wide/from16 v12, v17

    .line 402
    .line 403
    const-wide/16 v9, 0x0

    .line 404
    .line 405
    :goto_d
    move-wide v2, v7

    .line 406
    goto :goto_f

    .line 407
    :cond_13
    aget-object v2, v12, v23

    .line 408
    .line 409
    invoke-virtual {v2, v7, v8}, LGI2;->b(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    aget-object v11, v12, v23

    .line 414
    .line 415
    invoke-virtual {v11, v2, v3}, LGI2;->d(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    iget-object v11, v4, LAy5;->j:Lxd5;

    .line 420
    .line 421
    iget-wide v12, v11, Lxd5;->a:J

    .line 422
    .line 423
    cmp-long v24, v12, v17

    .line 424
    .line 425
    if-nez v24, :cond_14

    .line 426
    .line 427
    move-wide/from16 v9, v17

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_14
    iget v9, v4, LAy5;->k:I

    .line 431
    .line 432
    invoke-virtual {v11, v9}, Lxd5;->b(I)LPyd;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget-wide v9, v9, LPyd;->b:J

    .line 437
    .line 438
    add-long/2addr v12, v9

    .line 439
    invoke-static {v12, v13}, LaQj;->D(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    sub-long v9, v7, v9

    .line 444
    .line 445
    :goto_e
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    sub-long v2, v2, p1

    .line 450
    .line 451
    const-wide/16 v9, 0x0

    .line 452
    .line 453
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    move-wide v12, v2

    .line 458
    goto :goto_d

    .line 459
    :goto_f
    iget-object v7, v4, LAy5;->i:LRZ6;

    .line 460
    .line 461
    move-wide/from16 v41, v2

    .line 462
    .line 463
    move-wide/from16 v24, v9

    .line 464
    .line 465
    move-object/from16 v3, v19

    .line 466
    .line 467
    move-wide/from16 v10, v26

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    move-wide/from16 v8, p1

    .line 471
    .line 472
    invoke-interface/range {v7 .. v15}, LRZ6;->j(JJJLjava/util/List;[LOtb;)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v4, LAy5;->i:LRZ6;

    .line 476
    .line 477
    invoke-interface {v7}, LRZ6;->b()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-virtual {v4, v7}, LAy5;->d(I)LGI2;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget-object v8, v7, LGI2;->Z:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v8, LId5;

    .line 488
    .line 489
    iget-object v9, v7, LGI2;->Y:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v9, LZQ0;

    .line 492
    .line 493
    iget-object v10, v7, LGI2;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, LuE1;

    .line 496
    .line 497
    iget-object v11, v7, LGI2;->X:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v11, LSgf;

    .line 500
    .line 501
    if-eqz v10, :cond_1a

    .line 502
    .line 503
    iget-object v12, v10, LuE1;->f0:[LJL7;

    .line 504
    .line 505
    if-nez v12, :cond_15

    .line 506
    .line 507
    iget-object v12, v11, LSgf;->e:LuOe;

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_15
    const/4 v12, 0x0

    .line 511
    :goto_10
    if-nez v8, :cond_16

    .line 512
    .line 513
    invoke-virtual {v11}, LSgf;->m()LuOe;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    goto :goto_11

    .line 518
    :cond_16
    const/4 v13, 0x0

    .line 519
    :goto_11
    if-nez v12, :cond_17

    .line 520
    .line 521
    if-eqz v13, :cond_1a

    .line 522
    .line 523
    :cond_17
    iget-object v5, v4, LAy5;->i:LRZ6;

    .line 524
    .line 525
    invoke-interface {v5}, LRZ6;->p()LJL7;

    .line 526
    .line 527
    .line 528
    move-result-object v34

    .line 529
    iget-object v5, v4, LAy5;->i:LRZ6;

    .line 530
    .line 531
    invoke-interface {v5}, LRZ6;->q()I

    .line 532
    .line 533
    .line 534
    move-result v35

    .line 535
    iget-object v5, v4, LAy5;->i:LRZ6;

    .line 536
    .line 537
    invoke-interface {v5}, LRZ6;->h()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v36

    .line 541
    if-eqz v12, :cond_19

    .line 542
    .line 543
    iget-object v5, v9, LZQ0;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v12, v13, v5}, LuOe;->a(LuOe;Ljava/lang/String;)LuOe;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-nez v5, :cond_18

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_18
    move-object v12, v5

    .line 553
    goto :goto_12

    .line 554
    :cond_19
    move-object v12, v13

    .line 555
    :goto_12
    iget-object v5, v9, LZQ0;->a:Ljava/lang/String;

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    invoke-static {v11, v5, v12, v6}, Lvc0;->g(LSgf;Ljava/lang/String;LuOe;I)Lcf5;

    .line 559
    .line 560
    .line 561
    move-result-object v33

    .line 562
    new-instance v31, Lbt9;

    .line 563
    .line 564
    iget-object v5, v7, LGI2;->t:Ljava/lang/Object;

    .line 565
    .line 566
    move-object/from16 v37, v5

    .line 567
    .line 568
    check-cast v37, LuE1;

    .line 569
    .line 570
    iget-object v4, v4, LAy5;->e:LWe5;

    .line 571
    .line 572
    move-object/from16 v32, v4

    .line 573
    .line 574
    invoke-direct/range {v31 .. v37}, Lbt9;-><init>(LWe5;Lcf5;LJL7;ILjava/lang/Object;LuE1;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v4, v31

    .line 578
    .line 579
    iput-object v4, v3, LtS2;->c:Ljava/lang/Object;

    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_1a
    iget-wide v12, v7, LGI2;->b:J

    .line 584
    .line 585
    cmp-long v15, v12, v17

    .line 586
    .line 587
    if-eqz v15, :cond_1b

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_1b
    const/4 v2, 0x0

    .line 591
    :goto_13
    invoke-interface {v8, v12, v13}, LId5;->g(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v26

    .line 595
    cmp-long v19, v26, v24

    .line 596
    .line 597
    if-nez v19, :cond_1c

    .line 598
    .line 599
    iput-boolean v2, v3, LtS2;->b:Z

    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_1c
    move-object/from16 p1, v14

    .line 604
    .line 605
    move/from16 p2, v15

    .line 606
    .line 607
    move-wide/from16 v14, v41

    .line 608
    .line 609
    invoke-interface {v8, v12, v13, v14, v15}, LId5;->c(JJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v24

    .line 613
    move-object/from16 v19, v1

    .line 614
    .line 615
    iget-wide v0, v7, LGI2;->c:J

    .line 616
    .line 617
    add-long v33, v24, v0

    .line 618
    .line 619
    invoke-virtual {v7, v14, v15}, LGI2;->b(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v35

    .line 623
    if-eqz v20, :cond_1d

    .line 624
    .line 625
    invoke-virtual/range {v20 .. v20}, LNtb;->c()J

    .line 626
    .line 627
    .line 628
    move-result-wide v14

    .line 629
    goto :goto_14

    .line 630
    :cond_1d
    invoke-interface {v8, v5, v6, v12, v13}, LId5;->f(JJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v14

    .line 634
    add-long v31, v14, v0

    .line 635
    .line 636
    invoke-static/range {v31 .. v36}, LaQj;->k(JJJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v14

    .line 640
    :goto_14
    cmp-long v20, v14, v33

    .line 641
    .line 642
    if-gez v20, :cond_1e

    .line 643
    .line 644
    new-instance v0, LVV0;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 647
    .line 648
    .line 649
    iput-object v0, v4, LAy5;->l:LVV0;

    .line 650
    .line 651
    goto/16 :goto_21

    .line 652
    .line 653
    :cond_1e
    cmp-long v20, v14, v35

    .line 654
    .line 655
    if-gtz v20, :cond_2f

    .line 656
    .line 657
    move-wide/from16 v24, v0

    .line 658
    .line 659
    iget-boolean v0, v4, LAy5;->m:Z

    .line 660
    .line 661
    if-eqz v0, :cond_1f

    .line 662
    .line 663
    if-ltz v20, :cond_1f

    .line 664
    .line 665
    goto/16 :goto_20

    .line 666
    .line 667
    :cond_1f
    if-eqz v2, :cond_20

    .line 668
    .line 669
    invoke-virtual {v7, v14, v15}, LGI2;->e(J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    cmp-long v2, v0, v12

    .line 674
    .line 675
    if-ltz v2, :cond_20

    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    iput-boolean v2, v3, LtS2;->b:Z

    .line 679
    .line 680
    goto/16 :goto_21

    .line 681
    .line 682
    :cond_20
    const/4 v2, 0x1

    .line 683
    int-to-long v0, v2

    .line 684
    sub-long v35, v35, v14

    .line 685
    .line 686
    const-wide/16 v26, 0x1

    .line 687
    .line 688
    move-object/from16 v20, v3

    .line 689
    .line 690
    add-long v2, v35, v26

    .line 691
    .line 692
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v0

    .line 696
    long-to-int v1, v0

    .line 697
    if-eqz p2, :cond_21

    .line 698
    .line 699
    :goto_15
    const/4 v2, 0x1

    .line 700
    if-le v1, v2, :cond_21

    .line 701
    .line 702
    int-to-long v2, v1

    .line 703
    add-long/2addr v2, v14

    .line 704
    sub-long v2, v2, v26

    .line 705
    .line 706
    invoke-virtual {v7, v2, v3}, LGI2;->e(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    cmp-long v0, v2, v12

    .line 711
    .line 712
    if-ltz v0, :cond_21

    .line 713
    .line 714
    add-int/lit8 v1, v1, -0x1

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_22

    .line 722
    .line 723
    move-wide/from16 v47, v5

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_22
    move-wide/from16 v47, v17

    .line 727
    .line 728
    :goto_16
    iget-object v0, v4, LAy5;->i:LRZ6;

    .line 729
    .line 730
    invoke-interface {v0}, LRZ6;->p()LJL7;

    .line 731
    .line 732
    .line 733
    move-result-object v40

    .line 734
    iget-object v0, v4, LAy5;->i:LRZ6;

    .line 735
    .line 736
    invoke-interface {v0}, LRZ6;->q()I

    .line 737
    .line 738
    .line 739
    move-result v41

    .line 740
    iget-object v0, v4, LAy5;->i:LRZ6;

    .line 741
    .line 742
    invoke-interface {v0}, LRZ6;->h()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v42

    .line 746
    invoke-virtual {v7, v14, v15}, LGI2;->e(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v43

    .line 750
    sub-long v2, v14, v24

    .line 751
    .line 752
    invoke-interface {v8, v2, v3}, LId5;->e(J)LuOe;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v2, v4, LAy5;->e:LWe5;

    .line 757
    .line 758
    const/16 v3, 0x8

    .line 759
    .line 760
    if-nez v10, :cond_27

    .line 761
    .line 762
    invoke-virtual {v7, v14, v15}, LGI2;->d(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v45

    .line 766
    invoke-interface {v8}, LId5;->h()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_23

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_23
    cmp-long v1, v21, v17

    .line 774
    .line 775
    if-eqz v1, :cond_25

    .line 776
    .line 777
    invoke-virtual {v7, v14, v15}, LGI2;->d(J)J

    .line 778
    .line 779
    .line 780
    move-result-wide v5

    .line 781
    cmp-long v1, v5, v21

    .line 782
    .line 783
    if-gtz v1, :cond_24

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_24
    const/4 v10, 0x0

    .line 787
    goto :goto_18

    .line 788
    :cond_25
    :goto_17
    const/4 v10, 0x1

    .line 789
    :goto_18
    if-eqz v10, :cond_26

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    :cond_26
    iget-object v1, v9, LZQ0;->a:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v11, v1, v0, v3}, Lvc0;->g(LSgf;Ljava/lang/String;LuOe;I)Lcf5;

    .line 795
    .line 796
    .line 797
    move-result-object v39

    .line 798
    new-instance v37, LzMg;

    .line 799
    .line 800
    iget v0, v4, LAy5;->d:I

    .line 801
    .line 802
    move-object/from16 v50, v40

    .line 803
    .line 804
    move/from16 v49, v0

    .line 805
    .line 806
    move-object/from16 v38, v2

    .line 807
    .line 808
    move-wide/from16 v47, v14

    .line 809
    .line 810
    invoke-direct/range {v37 .. v50}, LzMg;-><init>(LWe5;Lcf5;LJL7;ILjava/lang/Object;JJJILJL7;)V

    .line 811
    .line 812
    .line 813
    :goto_19
    move-object/from16 v3, v20

    .line 814
    .line 815
    move-object/from16 v0, v37

    .line 816
    .line 817
    goto/16 :goto_1f

    .line 818
    .line 819
    :cond_27
    move-object/from16 v38, v2

    .line 820
    .line 821
    move-wide/from16 v51, v14

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    const/4 v10, 0x1

    .line 825
    :goto_1a
    if-ge v10, v1, :cond_29

    .line 826
    .line 827
    int-to-long v4, v10

    .line 828
    add-long v14, v51, v4

    .line 829
    .line 830
    sub-long v14, v14, v24

    .line 831
    .line 832
    invoke-interface {v8, v14, v15}, LId5;->e(J)LuOe;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    iget-object v5, v9, LZQ0;->a:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v0, v4, v5}, LuOe;->a(LuOe;Ljava/lang/String;)LuOe;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-nez v4, :cond_28

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 846
    .line 847
    add-int/lit8 v10, v10, 0x1

    .line 848
    .line 849
    move-object v0, v4

    .line 850
    goto :goto_1a

    .line 851
    :cond_29
    :goto_1b
    int-to-long v4, v2

    .line 852
    add-long v14, v51, v4

    .line 853
    .line 854
    sub-long v14, v14, v26

    .line 855
    .line 856
    invoke-virtual {v7, v14, v15}, LGI2;->d(J)J

    .line 857
    .line 858
    .line 859
    move-result-wide v45

    .line 860
    if-eqz p2, :cond_2a

    .line 861
    .line 862
    cmp-long v1, v12, v45

    .line 863
    .line 864
    if-gtz v1, :cond_2a

    .line 865
    .line 866
    move-wide/from16 v49, v12

    .line 867
    .line 868
    goto :goto_1c

    .line 869
    :cond_2a
    move-wide/from16 v49, v17

    .line 870
    .line 871
    :goto_1c
    invoke-interface {v8}, LId5;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_2b

    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_2b
    cmp-long v1, v21, v17

    .line 879
    .line 880
    if-eqz v1, :cond_2d

    .line 881
    .line 882
    invoke-virtual {v7, v14, v15}, LGI2;->d(J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    cmp-long v1, v4, v21

    .line 887
    .line 888
    if-gtz v1, :cond_2c

    .line 889
    .line 890
    goto :goto_1d

    .line 891
    :cond_2c
    const/4 v10, 0x0

    .line 892
    goto :goto_1e

    .line 893
    :cond_2d
    :goto_1d
    const/4 v10, 0x1

    .line 894
    :goto_1e
    if-eqz v10, :cond_2e

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    :cond_2e
    iget-object v1, v9, LZQ0;->a:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v11, v1, v0, v3}, Lvc0;->g(LSgf;Ljava/lang/String;LuOe;I)Lcf5;

    .line 900
    .line 901
    .line 902
    move-result-object v39

    .line 903
    iget-wide v0, v11, LSgf;->c:J

    .line 904
    .line 905
    neg-long v0, v0

    .line 906
    new-instance v37, LRT3;

    .line 907
    .line 908
    iget-object v3, v7, LGI2;->t:Ljava/lang/Object;

    .line 909
    .line 910
    move-object/from16 v56, v3

    .line 911
    .line 912
    check-cast v56, LuE1;

    .line 913
    .line 914
    move-wide/from16 v54, v0

    .line 915
    .line 916
    move/from16 v53, v2

    .line 917
    .line 918
    invoke-direct/range {v37 .. v56}, LRT3;-><init>(LWe5;Lcf5;LJL7;ILjava/lang/Object;JJJJJIJLuE1;)V

    .line 919
    .line 920
    .line 921
    goto :goto_19

    .line 922
    :goto_1f
    iput-object v0, v3, LtS2;->c:Ljava/lang/Object;

    .line 923
    .line 924
    goto :goto_21

    .line 925
    :cond_2f
    :goto_20
    iput-boolean v2, v3, LtS2;->b:Z

    .line 926
    .line 927
    :goto_21
    iget-boolean v0, v3, LtS2;->b:Z

    .line 928
    .line 929
    iget-object v1, v3, LtS2;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LG13;

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    iput-object v13, v3, LtS2;->c:Ljava/lang/Object;

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    iput-boolean v6, v3, LtS2;->b:Z

    .line 938
    .line 939
    if-eqz v0, :cond_30

    .line 940
    .line 941
    move-object/from16 v0, p0

    .line 942
    .line 943
    move-wide/from16 v2, v17

    .line 944
    .line 945
    iput-wide v2, v0, LV13;->p0:J

    .line 946
    .line 947
    const/4 v2, 0x1

    .line 948
    iput-boolean v2, v0, LV13;->t0:Z

    .line 949
    .line 950
    return v2

    .line 951
    :cond_30
    move-object/from16 v0, p0

    .line 952
    .line 953
    if-nez v1, :cond_31

    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :cond_31
    iput-object v1, v0, LV13;->m0:LG13;

    .line 958
    .line 959
    instance-of v2, v1, LLO0;

    .line 960
    .line 961
    iget-object v3, v0, LV13;->l0:LGv0;

    .line 962
    .line 963
    if-eqz v2, :cond_35

    .line 964
    .line 965
    move-object v2, v1

    .line 966
    check-cast v2, LLO0;

    .line 967
    .line 968
    if-eqz v30, :cond_33

    .line 969
    .line 970
    iget-wide v4, v0, LV13;->p0:J

    .line 971
    .line 972
    iget-wide v6, v2, LG13;->Z:J

    .line 973
    .line 974
    cmp-long v8, v6, v4

    .line 975
    .line 976
    if-eqz v8, :cond_32

    .line 977
    .line 978
    iget-object v6, v0, LV13;->j0:LkBf;

    .line 979
    .line 980
    iput-wide v4, v6, LkBf;->u:J

    .line 981
    .line 982
    iget-object v4, v0, LV13;->k0:[LkBf;

    .line 983
    .line 984
    array-length v5, v4

    .line 985
    const/4 v6, 0x0

    .line 986
    :goto_22
    if-ge v6, v5, :cond_32

    .line 987
    .line 988
    aget-object v7, v4, v6

    .line 989
    .line 990
    iget-wide v8, v0, LV13;->p0:J

    .line 991
    .line 992
    iput-wide v8, v7, LkBf;->u:J

    .line 993
    .line 994
    add-int/lit8 v6, v6, 0x1

    .line 995
    .line 996
    goto :goto_22

    .line 997
    :cond_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    iput-wide v4, v0, LV13;->p0:J

    .line 1003
    .line 1004
    :cond_33
    iput-object v3, v2, LLO0;->j0:LGv0;

    .line 1005
    .line 1006
    iget-object v3, v3, LGv0;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, [LkBf;

    .line 1009
    .line 1010
    array-length v4, v3

    .line 1011
    new-array v4, v4, [I

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    :goto_23
    array-length v6, v3

    .line 1015
    if-ge v5, v6, :cond_34

    .line 1016
    .line 1017
    aget-object v6, v3, v5

    .line 1018
    .line 1019
    iget v7, v6, LkBf;->r:I

    .line 1020
    .line 1021
    iget v6, v6, LkBf;->q:I

    .line 1022
    .line 1023
    add-int/2addr v7, v6

    .line 1024
    aput v7, v4, v5

    .line 1025
    .line 1026
    add-int/lit8 v5, v5, 0x1

    .line 1027
    .line 1028
    goto :goto_23

    .line 1029
    :cond_34
    iput-object v4, v2, LLO0;->k0:[I

    .line 1030
    .line 1031
    iget-object v3, v0, LV13;->h0:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_24

    .line 1037
    :cond_35
    instance-of v2, v1, Lbt9;

    .line 1038
    .line 1039
    if-eqz v2, :cond_36

    .line 1040
    .line 1041
    move-object v2, v1

    .line 1042
    check-cast v2, Lbt9;

    .line 1043
    .line 1044
    iput-object v3, v2, Lbt9;->h0:LGv0;

    .line 1045
    .line 1046
    :cond_36
    :goto_24
    iget-object v2, v0, LV13;->e0:Lev5;

    .line 1047
    .line 1048
    iget v3, v1, LG13;->c:I

    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Lev5;->d(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    move-object/from16 v3, v19

    .line 1055
    .line 1056
    invoke-virtual {v3, v1, v0, v2}, Lk26;->x(LwFa;LuFa;I)J

    .line 1057
    .line 1058
    .line 1059
    new-instance v5, LMEa;

    .line 1060
    .line 1061
    iget-object v2, v1, LG13;->b:Lcf5;

    .line 1062
    .line 1063
    invoke-direct {v5, v2}, LMEa;-><init>(Lcf5;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v4, v0, LV13;->Z:LfC;

    .line 1067
    .line 1068
    iget v9, v1, LG13;->X:I

    .line 1069
    .line 1070
    iget-object v10, v1, LG13;->Y:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget v6, v1, LG13;->c:I

    .line 1073
    .line 1074
    iget v7, v0, LV13;->a:I

    .line 1075
    .line 1076
    iget-object v8, v1, LG13;->t:LJL7;

    .line 1077
    .line 1078
    iget-wide v11, v1, LG13;->Z:J

    .line 1079
    .line 1080
    iget-wide v13, v1, LG13;->e0:J

    .line 1081
    .line 1082
    invoke-virtual/range {v4 .. v14}, LfC;->k(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v16, 0x1

    .line 1086
    .line 1087
    return v16

    .line 1088
    :goto_25
    return v23
.end method

.method public final o(I)LLO0;
    .locals 3

    .line 1
    iget-object v0, p0, LV13;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LLO0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, LaQj;->J(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LV13;->r0:I

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
    iput p1, p0, LV13;->r0:I

    .line 27
    .line 28
    iget-object p1, p0, LV13;->j0:LkBf;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LLO0;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, LkBf;->k(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, LV13;->k0:[LkBf;

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
    invoke-virtual {v1, v0}, LLO0;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, LkBf;->k(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final r()LLO0;
    .locals 2

    .line 1
    iget-object v0, p0, LV13;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LLO0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final s()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LV13;->t0:Z

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
    invoke-virtual {p0}, LV13;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LV13;->p0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LV13;->q0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LV13;->r()LLO0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LNtb;->d()Z

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
    iget-object v2, p0, LV13;->h0:Ljava/util/ArrayList;

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
    invoke-static {v3, v2}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LLO0;

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
    iget-wide v2, v2, LG13;->e0:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, LV13;->j0:LkBf;

    .line 57
    .line 58
    invoke-virtual {v2}, LkBf;->n()J

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

.method public final t(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LV13;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLO0;

    .line 8
    .line 9
    iget-object v0, p0, LV13;->j0:LkBf;

    .line 10
    .line 11
    invoke-virtual {v0}, LkBf;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LLO0;->e(I)I

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
    iget-object v2, p0, LV13;->k0:[LkBf;

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
    invoke-virtual {v2}, LkBf;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LLO0;->e(I)I

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

.method public final v(LwFa;JJLjava/io/IOException;I)Lhx9;
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
    check-cast v3, LG13;

    .line 9
    .line 10
    iget-object v4, v3, LG13;->f0:LjUh;

    .line 11
    .line 12
    iget-wide v4, v4, LjUh;->b:J

    .line 13
    .line 14
    instance-of v6, v3, LLO0;

    .line 15
    .line 16
    iget-object v7, v0, LV13;->h0:Ljava/util/ArrayList;

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
    invoke-virtual {v0, v8}, LV13;->t(I)Z

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
    new-instance v5, LMEa;

    .line 42
    .line 43
    iget-object v11, v3, LG13;->f0:LjUh;

    .line 44
    .line 45
    iget-object v11, v11, LjUh;->c:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-direct {v5, v11}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide v13, v3, LG13;->Z:J

    .line 51
    .line 52
    invoke-static {v13, v14}, LaQj;->N(J)J

    .line 53
    .line 54
    .line 55
    move-wide/from16 p1, v9

    .line 56
    .line 57
    iget-wide v9, v3, LG13;->e0:J

    .line 58
    .line 59
    invoke-static {v9, v10}, LaQj;->N(J)J

    .line 60
    .line 61
    .line 62
    new-instance v9, Ldk6;

    .line 63
    .line 64
    const/16 v10, 0xe

    .line 65
    .line 66
    move/from16 v11, p7

    .line 67
    .line 68
    invoke-direct {v9, v12, v11, v10}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v0, LV13;->X:LAy5;

    .line 72
    .line 73
    iget-object v11, v0, LV13;->e0:Lev5;

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
    iget-object v15, v10, LAy5;->g:LHQd;

    .line 104
    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    iget-wide v1, v15, LHQd;->d:J

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
    iget-object v2, v15, LHQd;->e:LIQd;

    .line 121
    .line 122
    iget-object v13, v2, LIQd;->Y:Lxd5;

    .line 123
    .line 124
    iget-boolean v13, v13, Lxd5;->d:Z

    .line 125
    .line 126
    if-nez v13, :cond_5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    iget-boolean v13, v2, LIQd;->e0:Z

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
    iget-boolean v1, v2, LIQd;->Z:Z

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
    iput-boolean v1, v2, LIQd;->e0:Z

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-boolean v1, v2, LIQd;->Z:Z

    .line 146
    .line 147
    iget-object v1, v2, LIQd;->b:LKD3;

    .line 148
    .line 149
    iget-object v1, v1, LKD3;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LGd5;

    .line 152
    .line 153
    iget-object v2, v1, LGd5;->C:Landroid/os/Handler;

    .line 154
    .line 155
    iget-object v10, v1, LGd5;->v:LDd5;

    .line 156
    .line 157
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LGd5;->x()V

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
    iget-object v1, v10, LAy5;->j:Lxd5;

    .line 177
    .line 178
    iget-boolean v1, v1, Lxd5;->d:Z

    .line 179
    .line 180
    iget-object v2, v3, LG13;->t:LJL7;

    .line 181
    .line 182
    iget-object v13, v10, LAy5;->h:[LGI2;

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    instance-of v1, v3, LNtb;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    instance-of v1, v12, Lp09;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    move-object v1, v12

    .line 195
    check-cast v1, Lp09;

    .line 196
    .line 197
    iget v1, v1, Lp09;->c:I

    .line 198
    .line 199
    const/16 v14, 0x194

    .line 200
    .line 201
    if-ne v1, v14, :cond_9

    .line 202
    .line 203
    iget-object v1, v10, LAy5;->i:LRZ6;

    .line 204
    .line 205
    invoke-interface {v1, v2}, LRZ6;->l(LJL7;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aget-object v1, v13, v1

    .line 210
    .line 211
    iget-object v14, v1, LGI2;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v14, LId5;

    .line 214
    .line 215
    move v15, v4

    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    iget-wide v4, v1, LGI2;->b:J

    .line 219
    .line 220
    invoke-interface {v14, v4, v5}, LId5;->g(J)J

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
    iget-object v14, v1, LGI2;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v14, LId5;

    .line 237
    .line 238
    invoke-interface {v14}, LId5;->i()J

    .line 239
    .line 240
    .line 241
    move-result-wide v18

    .line 242
    move-wide/from16 p1, v4

    .line 243
    .line 244
    iget-wide v4, v1, LGI2;->c:J

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
    check-cast v1, LNtb;

    .line 256
    .line 257
    invoke-virtual {v1}, LNtb;->c()J

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
    iput-boolean v1, v10, LAy5;->m:Z

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
    iget-object v1, v10, LAy5;->i:LRZ6;

    .line 281
    .line 282
    invoke-interface {v1, v2}, LRZ6;->l(LJL7;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    aget-object v1, v13, v1

    .line 287
    .line 288
    iget-object v4, v1, LGI2;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LSgf;

    .line 291
    .line 292
    iget-object v4, v4, LSgf;->b:LBe9;

    .line 293
    .line 294
    iget-object v5, v10, LAy5;->b:LBZe;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, LBZe;->I(Ljava/util/List;)LZQ0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v13, v1, LGI2;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v13, LZQ0;

    .line 303
    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-virtual {v13, v4}, LZQ0;->equals(Ljava/lang/Object;)Z

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
    iget-object v4, v10, LAy5;->i:LRZ6;

    .line 314
    .line 315
    iget-object v1, v1, LGI2;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LSgf;

    .line 318
    .line 319
    iget-object v1, v1, LSgf;->b:LBe9;

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
    invoke-interface {v4}, LRZ6;->length()I

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
    invoke-interface {v4, v14, v6, v7}, LRZ6;->d(IJ)Z

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
    check-cast v7, LZQ0;

    .line 370
    .line 371
    iget v7, v7, LZQ0;->c:I

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
    new-instance v6, LLEa;

    .line 390
    .line 391
    new-instance v7, Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v1}, LBZe;->B(Ljava/util/List;)Ljava/util/ArrayList;

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
    check-cast v11, LZQ0;

    .line 414
    .line 415
    iget v11, v11, LZQ0;->c:I

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
    invoke-direct {v6, v4, v1, v12, v15}, LLEa;-><init>(IIII)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    invoke-virtual {v6, v1}, LLEa;->c(I)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_10

    .line 443
    .line 444
    invoke-virtual {v6, v11}, LLEa;->c(I)Z

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
    invoke-static {v6, v9}, Lev5;->c(LLEa;Ldk6;)Lhx9;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_2

    .line 460
    .line 461
    iget v7, v4, Lhx9;->a:I

    .line 462
    .line 463
    invoke-virtual {v6, v7}, LLEa;->c(I)Z

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
    iget-wide v11, v4, Lhx9;->b:J

    .line 472
    .line 473
    if-ne v7, v1, :cond_12

    .line 474
    .line 475
    iget-object v1, v10, LAy5;->i:LRZ6;

    .line 476
    .line 477
    invoke-interface {v1, v2}, LRZ6;->l(LJL7;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-interface {v1, v2, v11, v12}, LRZ6;->c(IJ)Z

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
    iget-object v4, v13, LZQ0;->b:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v6, v5, LBZe;->b:Ljava/lang/Object;

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
    sget v10, LaQj;->a:I

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
    iget v4, v13, LZQ0;->c:I

    .line 532
    .line 533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v5, v5, LBZe;->c:Ljava/lang/Object;

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
    sget v7, LaQj;->a:I

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
    invoke-virtual {v0, v8}, LV13;->o(I)LLO0;

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
    invoke-static {v1}, LPSk;->d(Z)V

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
    iget-wide v1, v0, LV13;->q0:J

    .line 598
    .line 599
    iput-wide v1, v0, LV13;->p0:J

    .line 600
    .line 601
    :cond_16
    sget-object v1, Lk26;->e0:Lhx9;

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
    invoke-virtual {v2, v9}, Lev5;->f(Ldk6;)J

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
    new-instance v1, Lhx9;

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-direct {v1, v6, v4, v5, v6}, Lhx9;-><init>(IJZ)V

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_18
    sget-object v1, Lk26;->f0:Lhx9;

    .line 625
    .line 626
    :cond_19
    :goto_f
    move-object v15, v1

    .line 627
    invoke-virtual {v15}, Lhx9;->a()Z

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
    iget-object v1, v0, LV13;->Z:LfC;

    .line 636
    .line 637
    iget-wide v8, v3, LG13;->Z:J

    .line 638
    .line 639
    iget-wide v10, v3, LG13;->e0:J

    .line 640
    .line 641
    iget v4, v3, LG13;->c:I

    .line 642
    .line 643
    move v5, v4

    .line 644
    iget v4, v0, LV13;->a:I

    .line 645
    .line 646
    move v6, v5

    .line 647
    iget-object v5, v3, LG13;->t:LJL7;

    .line 648
    .line 649
    move v7, v6

    .line 650
    iget v6, v3, LG13;->X:I

    .line 651
    .line 652
    iget-object v3, v3, LG13;->Y:Ljava/lang/Object;

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
    invoke-virtual/range {v1 .. v13}, LfC;->h(LMEa;IILJL7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 664
    .line 665
    .line 666
    if-nez v18, :cond_1a

    .line 667
    .line 668
    iput-object v14, v0, LV13;->m0:LG13;

    .line 669
    .line 670
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, LV13;->Y:LCd5;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, LCd5;->e(Luig;)V

    .line 676
    .line 677
    .line 678
    :cond_1a
    return-object v15
.end method

.method public final w(J)V
    .locals 12

    .line 1
    iget-object v0, p0, LV13;->f0:Lk26;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk26;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, LV13;->x()Z

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
    invoke-virtual {v0}, Lk26;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LV13;->h0:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, LV13;->X:LAy5;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LV13;->m0:LG13;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p1, p1, LLO0;

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
    invoke-virtual {p0, p1}, LV13;->t(I)Z

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
    iget-object p1, v3, LAy5;->l:LVV0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, v3, LAy5;->l:LVV0;

    .line 54
    .line 55
    iget-object v4, p0, LV13;->i0:Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v3, LAy5;->i:LRZ6;

    .line 60
    .line 61
    invoke-interface {v1}, LRZ6;->length()I

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
    iget-object v1, v3, LAy5;->i:LRZ6;

    .line 70
    .line 71
    invoke-interface {v1, p1, p2, v4}, LRZ6;->n(JLjava/util/List;)I

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
    invoke-virtual {v0}, Lk26;->u()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    xor-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, LPSk;->d(Z)V

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
    invoke-virtual {p0, p1}, LV13;->t(I)Z

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
    invoke-virtual {p0}, LV13;->r()LLO0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-wide v0, p2, LG13;->e0:J

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LV13;->o(I)LLO0;

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
    iget-wide v2, p0, LV13;->q0:J

    .line 133
    .line 134
    iput-wide v2, p0, LV13;->p0:J

    .line 135
    .line 136
    :cond_8
    const/4 p2, 0x0

    .line 137
    iput-boolean p2, p0, LV13;->t0:Z

    .line 138
    .line 139
    iget-object p2, p0, LV13;->Z:LfC;

    .line 140
    .line 141
    new-instance v2, Lgyb;

    .line 142
    .line 143
    iget-wide v3, p1, LG13;->Z:J

    .line 144
    .line 145
    invoke-virtual {p2, v3, v4}, LfC;->a(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {p2, v0, v1}, LfC;->a(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    const/4 v3, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    iget v4, p0, LV13;->a:I

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct/range {v2 .. v11}, Lgyb;-><init>(IILJL7;ILjava/lang/Object;JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, LfC;->m(Lgyb;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_4
    return-void
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LV13;->p0:J

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
    iget-object v0, p0, LV13;->j0:LkBf;

    .line 2
    .line 3
    invoke-virtual {v0}, LkBf;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LV13;->r0:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LV13;->z(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LV13;->r0:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LV13;->r0:I

    .line 22
    .line 23
    iget-object v2, p0, LV13;->h0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LLO0;

    .line 30
    .line 31
    iget-object v4, v1, LG13;->t:LJL7;

    .line 32
    .line 33
    iget-object v2, p0, LV13;->n0:LJL7;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, LJL7;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, LV13;->a:I

    .line 42
    .line 43
    iget v5, v1, LG13;->X:I

    .line 44
    .line 45
    iget-object v2, p0, LV13;->Z:LfC;

    .line 46
    .line 47
    iget-object v6, v1, LG13;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, LG13;->Z:J

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, LfC;->b(ILJL7;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, LV13;->n0:LJL7;

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
    iget-object v0, p0, LV13;->h0:Ljava/util/ArrayList;

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
    check-cast v0, LLO0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LLO0;->e(I)I

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
