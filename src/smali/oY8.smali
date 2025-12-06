.class public final LoY8;
.super Lse5;
.source "SourceFile"


# static fields
.field public static final c:LoY8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoY8;

    .line 2
    .line 3
    sget-object v1, LFB8;->i1:LFB8;

    .line 4
    .line 5
    iget-object v1, v1, Lpb0;->F0:LZ95;

    .line 6
    .line 7
    sget-object v2, Laa5;->X:Laa5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lse5;-><init>(LZ95;Laa5;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LoY8;->c:LoY8;

    .line 13
    .line 14
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
    if-gez p1, :cond_0

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()LNC6;
    .locals 1

    .line 1
    sget-object v0, LFB8;->i1:LFB8;

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
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1}, Lgye;->w0(LZ95;III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, LZ95;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LZ95;->y(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method
