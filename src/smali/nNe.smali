.class public final LnNe;
.super Lse5;
.source "SourceFile"


# instance fields
.field public final X:LNC6;

.field public final c:I

.field public final t:LNC6;


# direct methods
.method public constructor <init>(LZ95;LNC6;)V
    .locals 1

    sget-object v0, Laa5;->i0:Laa5;

    .line 6
    invoke-direct {p0, p1, v0}, Lse5;-><init>(LZ95;Laa5;)V

    .line 7
    iput-object p2, p0, LnNe;->X:LNC6;

    .line 8
    invoke-virtual {p1}, LZ95;->k()LNC6;

    move-result-object p1

    iput-object p1, p0, LnNe;->t:LNC6;

    const/16 p1, 0x64

    .line 9
    iput p1, p0, LnNe;->c:I

    return-void
.end method

.method public constructor <init>(Lnr6;LNC6;Laa5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lse5;->b:LZ95;

    .line 2
    invoke-direct {p0, v0, p3}, Lse5;-><init>(LZ95;Laa5;)V

    .line 3
    iget p3, p1, Lnr6;->c:I

    iput p3, p0, LnNe;->c:I

    .line 4
    iput-object p2, p0, LnNe;->t:LNC6;

    .line 5
    iget-object p1, p1, Lnr6;->t:Lmqf;

    iput-object p1, p0, LnNe;->X:LNC6;

    return-void
.end method


# virtual methods
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
    iget p2, p0, LnNe;->c:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    rem-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    rem-int/2addr p1, p2

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final k()LNC6;
    .locals 1

    .line 1
    iget-object v0, p0, LnNe;->t:LNC6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LnNe;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()LNC6;
    .locals 1

    .line 1
    iget-object v0, p0, LnNe;->X:LNC6;

    .line 2
    .line 3
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
    iget v0, p0, LnNe;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v1}, Lgye;->w0(LZ95;III)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lse5;->b:LZ95;

    .line 10
    .line 11
    invoke-virtual {v1, p2, p3}, LZ95;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    div-int/2addr v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    div-int/2addr v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_0
    mul-int v2, v2, v0

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    invoke-virtual {v1, v2, p2, p3}, LZ95;->y(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method
