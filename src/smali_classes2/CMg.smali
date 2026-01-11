.class public final LCMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LABb;
.implements LuFa;


# instance fields
.field public final X:LfC;

.field public final Y:Lpdj;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Lcf5;

.field public final b:LUe5;

.field public final c:LUgj;

.field public final e0:J

.field public final f0:Lk26;

.field public final g0:LJL7;

.field public final h0:Z

.field public i0:Z

.field public j0:[B

.field public k0:I

.field public final t:Lev5;


# direct methods
.method public constructor <init>(Lcf5;LUe5;LUgj;LJL7;JLev5;LfC;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCMg;->a:Lcf5;

    .line 5
    .line 6
    iput-object p2, p0, LCMg;->b:LUe5;

    .line 7
    .line 8
    iput-object p3, p0, LCMg;->c:LUgj;

    .line 9
    .line 10
    iput-object p4, p0, LCMg;->g0:LJL7;

    .line 11
    .line 12
    iput-wide p5, p0, LCMg;->e0:J

    .line 13
    .line 14
    iput-object p7, p0, LCMg;->t:Lev5;

    .line 15
    .line 16
    iput-object p8, p0, LCMg;->X:LfC;

    .line 17
    .line 18
    iput-boolean p9, p0, LCMg;->h0:Z

    .line 19
    .line 20
    new-instance p1, Lpdj;

    .line 21
    .line 22
    new-instance p2, Lndj;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [LJL7;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    invoke-direct {p2, p5}, Lndj;-><init>([LJL7;)V

    .line 31
    .line 32
    .line 33
    new-array p3, p3, [Lndj;

    .line 34
    .line 35
    aput-object p2, p3, p6

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lpdj;-><init>([Lndj;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LCMg;->Y:Lpdj;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LCMg;->Z:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lk26;

    .line 50
    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lk26;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LCMg;->f0:Lk26;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b([LRZ6;[Z[LlBf;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, LCMg;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LAMg;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LAMg;-><init>(LCMg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LCMg;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LCMg;->f0:Lk26;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk26;->u()Z

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
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final d(JLdZf;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final e(LwFa;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LBMg;

    .line 2
    .line 3
    iget-object p1, p1, LBMg;->b:LjUh;

    .line 4
    .line 5
    new-instance v1, LMEa;

    .line 6
    .line 7
    iget-object p1, p1, LjUh;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LCMg;->t:Lev5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LCMg;->X:LfC;

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    iget-wide v9, p0, LCMg;->e0:J

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v0 .. v10}, LfC;->d(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(LwFa;JJ)V
    .locals 12

    .line 1
    check-cast p1, LBMg;

    .line 2
    .line 3
    iget-object v0, p1, LBMg;->b:LjUh;

    .line 4
    .line 5
    iget-wide v0, v0, LjUh;->b:J

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    iput v1, p0, LCMg;->k0:I

    .line 9
    .line 10
    iget-object v0, p1, LBMg;->c:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LCMg;->j0:[B

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LCMg;->i0:Z

    .line 19
    .line 20
    new-instance v2, LMEa;

    .line 21
    .line 22
    iget-object p1, p1, LBMg;->b:LjUh;

    .line 23
    .line 24
    iget-object p1, p1, LjUh;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {v2, p1}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LCMg;->t:Lev5;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LCMg;->X:LfC;

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    iget-wide v10, p0, LCMg;->e0:J

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v5, p0, LCMg;->g0:LJL7;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v1 .. v11}, LfC;->f(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCMg;->f0:Lk26;

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

.method public final h(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LCMg;->Z:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LAMg;

    .line 15
    .line 16
    iget v2, v1, LAMg;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, LAMg;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LCMg;->i0:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LCMg;->f0:Lk26;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk26;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lk26;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, LCMg;->b:LUe5;

    .line 23
    .line 24
    invoke-interface {v2}, LUe5;->h()LWe5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, LCMg;->c:LUgj;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, LWe5;->i(LUgj;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v3, LBMg;

    .line 36
    .line 37
    iget-object v4, v0, LCMg;->a:Lcf5;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, LBMg;-><init>(LWe5;Lcf5;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LCMg;->t:Lev5;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v2, v5}, Lev5;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, Lk26;->x(LwFa;LuFa;I)J

    .line 50
    .line 51
    .line 52
    new-instance v7, LMEa;

    .line 53
    .line 54
    invoke-direct {v7, v4}, LMEa;-><init>(Lcf5;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, LCMg;->X:LfC;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, -0x1

    .line 63
    iget-object v10, v0, LCMg;->g0:LJL7;

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    iget-wide v1, v0, LCMg;->e0:J

    .line 68
    .line 69
    move-wide v15, v1

    .line 70
    invoke-virtual/range {v6 .. v16}, LfC;->k(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 71
    .line 72
    .line 73
    return v5

    .line 74
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 75
    return v1
.end method

.method public final p(LzBb;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LzBb;->f(LABb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Lpdj;
    .locals 1

    .line 1
    iget-object v0, p0, LCMg;->Y:Lpdj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LCMg;->i0:Z

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
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final u(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LwFa;JJLjava/io/IOException;I)Lhx9;
    .locals 14

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    check-cast p1, LBMg;

    .line 6
    .line 7
    iget-object p1, p1, LBMg;->b:LjUh;

    .line 8
    .line 9
    new-instance v1, LMEa;

    .line 10
    .line 11
    iget-object p1, p1, LjUh;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, LCMg;->e0:J

    .line 17
    .line 18
    invoke-static {v2, v3}, LaQj;->N(J)J

    .line 19
    .line 20
    .line 21
    new-instance p1, Ldk6;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {p1, v11, v0, v2}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LCMg;->t:Lev5;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lev5;->f(Ldk6;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/4 p1, 0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    cmp-long v8, v3, v5

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lev5;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    iget-boolean v2, p0, LCMg;->h0:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "Loading failed, treating as end-of-stream."

    .line 62
    .line 63
    invoke-static {v0, v11}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, LCMg;->i0:Z

    .line 67
    .line 68
    sget-object v0, Lk26;->e0:Lhx9;

    .line 69
    .line 70
    :goto_2
    move-object v13, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-eqz v8, :cond_3

    .line 73
    .line 74
    new-instance v0, Lhx9;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v7, v3, v4, v2}, Lhx9;-><init>(IJZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v0, Lk26;->f0:Lhx9;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual {v13}, Lhx9;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v12, v0, 0x1

    .line 89
    .line 90
    iget-object v0, p0, LCMg;->X:LfC;

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    iget-wide v9, p0, LCMg;->e0:J

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, -0x1

    .line 98
    iget-object v4, p0, LCMg;->g0:LJL7;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual/range {v0 .. v12}, LfC;->h(LMEa;IILJL7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 103
    .line 104
    .line 105
    return-object v13
.end method

.method public final w(J)V
    .locals 0

    .line 1
    return-void
.end method
