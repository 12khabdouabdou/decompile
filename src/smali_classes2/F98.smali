.class public final LF98;
.super LMk5;
.source "SourceFile"


# instance fields
.field public final c:LUS0;


# direct methods
.method public constructor <init>(LkT0;LUS0;)V
    .locals 1

    .line 1
    sget-object v0, Lqg5;->X:Lqg5;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LMk5;-><init>(Lpg5;Lqg5;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LF98;->c:LUS0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->B(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, p1, v2, v1}, LMsi;->M(Lpg5;III)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF98;->c:LUS0;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, LUS0;->b1(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->C(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
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
    if-gtz p1, :cond_0

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
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
    return-wide p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, LF98;->c:LUS0;

    .line 2
    .line 3
    iget-object v0, v0, LPd0;->p0:LkG6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
