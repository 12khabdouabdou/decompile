.class public final Lzu6;
.super LMk5;
.source "SourceFile"


# instance fields
.field public final X:LkG6;

.field public final Y:I

.field public final Z:I

.field public final c:I

.field public final t:LsJf;


# direct methods
.method public constructor <init>(LMk5;LkG6;)V
    .locals 3

    .line 1
    sget-object v0, Lqg5;->Y:Lqg5;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LMk5;-><init>(Lpg5;Lqg5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LMk5;->n()LkG6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzu6;->t:LsJf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LsJf;

    .line 17
    .line 18
    sget-object v2, LlG6;->t:LlG6;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LsJf;-><init>(LkG6;LlG6;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lzu6;->t:LsJf;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lzu6;->X:LkG6;

    .line 26
    .line 27
    const/16 p2, 0x64

    .line 28
    .line 29
    iput p2, p0, Lzu6;->c:I

    .line 30
    .line 31
    invoke-virtual {p1}, LMk5;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    div-int/2addr v0, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    div-int/2addr v0, p2

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, LMk5;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    div-int/2addr p1, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    div-int/2addr p1, p2

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    :goto_2
    iput v0, p0, Lzu6;->Y:I

    .line 58
    .line 59
    iput p1, p0, Lzu6;->Z:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lzu6;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzu6;->c:I

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, LMk5;->b:Lpg5;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lpg5;->C(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v1, p1, p2}, Lpg5;->B(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 4

    .line 1
    iget v0, p0, Lzu6;->Y:I

    .line 2
    .line 3
    iget v1, p0, Lzu6;->Z:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LMsi;->M(Lpg5;III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lpg5;->c(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lzu6;->c:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    rem-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rem-int/2addr v1, v2

    .line 25
    add-int/2addr v1, v3

    .line 26
    :goto_0
    mul-int p1, p1, v2

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->C(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 1

    .line 1
    iget v0, p0, Lzu6;->c:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->a(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 2

    .line 1
    iget v0, p0, Lzu6;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p3, p3, v0

    .line 5
    .line 6
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->b(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lzu6;->c:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    div-int/2addr p1, p2

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    return p1
.end method

.method public final l(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->l(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lzu6;->c:I

    .line 8
    .line 9
    div-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public final m(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->m(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget p3, p0, Lzu6;->c:I

    .line 8
    .line 9
    int-to-long p3, p3

    .line 10
    div-long/2addr p1, p3

    .line 11
    return-wide p1
.end method

.method public final n()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu6;->t:LsJf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lzu6;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lzu6;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu6;->X:LkG6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, LMk5;->v()LkG6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final z(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lzu6;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lzu6;->C(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
