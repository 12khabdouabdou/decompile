.class public final Lf38;
.super Lse5;
.source "SourceFile"


# instance fields
.field public final c:LFB8;


# direct methods
.method public constructor <init>(LbQ0;LFB8;)V
    .locals 1

    .line 1
    sget-object v0, Laa5;->X:Laa5;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lse5;-><init>(LZ95;Laa5;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf38;->c:LFB8;

    .line 7
    .line 8
    return-void
.end method


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
    if-gtz p1, :cond_0

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    return p1
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
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()LNC6;
    .locals 1

    .line 1
    iget-object v0, p0, Lf38;->c:LFB8;

    .line 2
    .line 3
    iget-object v0, v0, Lpb0;->m0:LNC6;

    .line 4
    .line 5
    return-object v0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lse5;->b:LZ95;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ95;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, p1, v2, v1}, Lgye;->w0(LZ95;III)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf38;->c:LFB8;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, LMP0;->X0(J)I

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
    invoke-virtual {v0, p1, p2, p3}, LZ95;->y(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method
