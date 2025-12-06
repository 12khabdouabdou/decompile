.class public final LS1k;
.super Lse5;
.source "SourceFile"


# virtual methods
.method public final a(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lse5;->b:LZ95;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ95;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lse5;->b:LZ95;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ95;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LS1k;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method

.method public final l()LNC6;
    .locals 1

    .line 1
    iget-object v0, p0, Lse5;->b:LZ95;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ95;->l()LNC6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse5;->b:LZ95;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ95;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final o(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lse5;->b:LZ95;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ95;->o(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r(J)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final u(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse5;->b:LZ95;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ95;->u(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lse5;->b:LZ95;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ95;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final x(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lse5;->b:LZ95;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ95;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final y(IJ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LS1k;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, v1, v0}, Lgye;->w0(LZ95;III)V

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iget-object v0, p0, Lse5;->b:LZ95;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LZ95;->y(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
