.class public abstract LBM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LETe;
.implements LFTe;


# instance fields
.field public X:I

.field public Y:LGif;

.field public Z:[LjG7;

.field public final a:I

.field public final b:LAt7;

.field public c:LJTe;

.field public e0:J

.field public f0:J

.field public g0:Z

.field public h0:Z

.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBM0;->a:I

    .line 5
    .line 6
    new-instance p1, LAt7;

    .line 7
    .line 8
    invoke-direct {p1}, LAt7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LBM0;->b:LAt7;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, LBM0;->f0:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LBM0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LBM0;->g0:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LBM0;->Y:LGif;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LGif;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public abstract B()V
.end method

.method public C(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract D(JZ)V
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract H([LjG7;JJ)V
.end method

.method public final I(LAt7;LUd5;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LBM0;->Y:LGif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LGif;->h(LAt7;LUd5;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, LVz1;->isEndOfStream()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, LBM0;->f0:J

    .line 22
    .line 23
    iget-boolean p1, p0, LBM0;->g0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, LUd5;->X:J

    .line 31
    .line 32
    iget-wide v2, p0, LBM0;->e0:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, LUd5;->X:J

    .line 36
    .line 37
    iget-wide p1, p0, LBM0;->f0:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, LBM0;->f0:J

    .line 44
    .line 45
    return p3

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p1, LAt7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LjG7;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-wide v0, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iget-wide v2, p2, LjG7;->m0:J

    .line 62
    .line 63
    cmp-long v4, v2, v0

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, LjG7;->a()LhG7;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-wide v0, p0, LBM0;->e0:J

    .line 72
    .line 73
    add-long/2addr v2, v0

    .line 74
    iput-wide v2, p2, LhG7;->o:J

    .line 75
    .line 76
    new-instance v0, LjG7;

    .line 77
    .line 78
    invoke-direct {v0, p2}, LjG7;-><init>(LhG7;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, LAt7;->c:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    return p3
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LBM0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, LBsk;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LBM0;->b:LAt7;

    .line 13
    .line 14
    invoke-virtual {v0}, LAt7;->g()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, LBM0;->X:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LBM0;->Y:LGif;

    .line 21
    .line 22
    iput-object v0, p0, LBM0;->Z:[LjG7;

    .line 23
    .line 24
    iput-boolean v1, p0, LBM0;->g0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LBM0;->B()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LBM0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LBM0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LBM0;->f0:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

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

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LBM0;->g0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g([LjG7;LGif;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LBM0;->g0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LBsk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LBM0;->Y:LGif;

    .line 9
    .line 10
    iget-wide v0, p0, LBM0;->f0:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, LBM0;->f0:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LBM0;->Z:[LjG7;

    .line 21
    .line 22
    iput-wide p5, p0, LBM0;->e0:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, LBM0;->H([LjG7;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, LBM0;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LBM0;->Y:LGif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LGif;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBM0;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(LJTe;[LjG7;LGif;JZZJJ)V
    .locals 7

    .line 1
    iget v1, p0, LBM0;->X:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, LBsk;->d(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LBM0;->c:LJTe;

    .line 13
    .line 14
    iput v2, p0, LBM0;->X:I

    .line 15
    .line 16
    invoke-virtual {p0, p6, p7}, LBM0;->C(ZZ)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-wide v3, p8

    .line 23
    move-wide/from16 v5, p10

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, LBM0;->g([LjG7;LGif;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4, p5, p6}, LBM0;->D(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()LFTe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic o(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, LBM0;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, LBM0;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LBsk;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBM0;->b:LAt7;

    .line 12
    .line 13
    invoke-virtual {v0}, LAt7;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LBM0;->E()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, LBM0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, LBsk;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LBM0;->X:I

    .line 13
    .line 14
    invoke-virtual {p0}, LBM0;->F()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, LBM0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LBsk;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LBM0;->X:I

    .line 14
    .line 15
    invoke-virtual {p0}, LBM0;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()LGif;
    .locals 1

    .line 1
    iget-object v0, p0, LBM0;->Y:LGif;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBM0;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LBM0;->g0:Z

    .line 3
    .line 4
    iput-wide p1, p0, LBM0;->f0:J

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LBM0;->D(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()Lngb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y(LDgb;LjG7;)LaV6;
    .locals 2

    .line 1
    const/16 v0, 0xfa2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final z(Ljava/lang/Throwable;LjG7;ZI)LaV6;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LBM0;->h0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LBM0;->h0:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, LFTe;->e(LjG7;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch LaV6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, LBM0;->h0:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, LBM0;->h0:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, LBM0;->h0:Z

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_0
    invoke-interface {p0}, LETe;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, LBM0;->t:I

    .line 33
    .line 34
    new-instance v1, LaV6;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v2

    .line 41
    :goto_1
    const/4 v2, 0x1

    .line 42
    move-object v3, p1

    .line 43
    move-object v7, p2

    .line 44
    move v9, p3

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v1 .. v9}, LaV6;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILjG7;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
